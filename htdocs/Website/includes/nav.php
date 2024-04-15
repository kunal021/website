<ul>
    <?php
        foreach ($navItems as $item) {
            // Use braces around array keys to properly reference them
            echo "<li><a href=\"{$item['slug']}\">{$item['title']}</a></li>";
        }
    ?>
</ul>
