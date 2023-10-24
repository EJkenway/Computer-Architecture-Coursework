.class public Lorg/antlr/v4/gui/TreeViewer;
.super Ljavax/swing/JComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/antlr/v4/gui/TreeViewer$g;,
        Lorg/antlr/v4/gui/TreeViewer$h;,
        Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;,
        Lorg/antlr/v4/gui/TreeViewer$DefaultTreeTextProvider;
    }
.end annotation


# static fields
.field public static final LIGHT_RED:Ljava/awt/Color;

.field private static final a:Ljava/lang/String; = "dialog_width"

.field private static final b:Ljava/lang/String; = "dialog_height"

.field private static final c:Ljava/lang/String; = "dialog_x"

.field private static final d:Ljava/lang/String; = "dialog_y"

.field private static final e:Ljava/lang/String; = "dialog_divider_location"

.field private static final f:Ljava/lang/String; = "dialog_viewer_scale"


# instance fields
.field public a:D

.field public a:I

.field public a:Ljava/awt/Color;

.field public a:Ljava/awt/Font;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/abego/treelayout/TreeLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/abego/treelayout/TreeLayout<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/gui/TreeTextProvider;

.field private a:Z

.field public b:D

.field public b:I

.field public b:Ljava/awt/Color;

.field public c:D

.field public c:I

.field public c:Ljava/awt/Color;

.field public d:I

.field public d:Ljava/awt/Color;

.field public e:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/awt/Color;

    const/16 v1, 0xf4

    const/16 v2, 0xd5

    const/16 v3, 0xd3

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/Color;-><init>(III)V

    sput-object v0, Lorg/antlr/v4/gui/TreeViewer;->LIGHT_RED:Ljava/awt/Color;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/antlr/v4/runtime/tree/Tree;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/swing/JComponent;-><init>()V

    const-string v0, "Helvetica"

    .line 2
    iput-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:I

    const/16 v1, 0xb

    .line 4
    iput v1, p0, Lorg/antlr/v4/gui/TreeViewer;->b:I

    .line 5
    new-instance v1, Ljava/awt/Font;

    iget-object v2, p0, Lorg/antlr/v4/gui/TreeViewer;->g:Ljava/lang/String;

    iget v3, p0, Lorg/antlr/v4/gui/TreeViewer;->a:I

    iget v4, p0, Lorg/antlr/v4/gui/TreeViewer;->b:I

    invoke-direct {v1, v2, v3, v4}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Font;

    const-wide/high16 v1, 0x4031000000000000L    # 17.0

    .line 6
    iput-wide v1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:D

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 7
    iput-wide v1, p0, Lorg/antlr/v4/gui/TreeViewer;->b:D

    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lorg/antlr/v4/gui/TreeViewer;->c:I

    .line 9
    iput v0, p0, Lorg/antlr/v4/gui/TreeViewer;->d:I

    .line 10
    iput v0, p0, Lorg/antlr/v4/gui/TreeViewer;->e:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 11
    iput-wide v1, p0, Lorg/antlr/v4/gui/TreeViewer;->c:D

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Color;

    .line 13
    sget-object v2, Ljava/awt/Color;->lightGray:Ljava/awt/Color;

    iput-object v2, p0, Lorg/antlr/v4/gui/TreeViewer;->b:Ljava/awt/Color;

    .line 14
    iput-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->c:Ljava/awt/Color;

    .line 15
    sget-object v1, Ljava/awt/Color;->black:Ljava/awt/Color;

    iput-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->d:Ljava/awt/Color;

    .line 16
    iput-boolean v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Z

    .line 17
    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeViewer;->J(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lorg/antlr/v4/gui/TreeViewer;->M(Lorg/antlr/v4/runtime/tree/Tree;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Font;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeViewer;->F(Ljava/awt/Font;)V

    return-void
.end method

.method public static P(Lorg/antlr/v4/gui/TreeViewer;)Ljavax/swing/JDialog;
    .locals 13

    .line 1
    new-instance v0, Ljavax/swing/JDialog;

    invoke-direct {v0}, Ljavax/swing/JDialog;-><init>()V

    const-string v1, "Parse Tree Inspector"

    .line 2
    invoke-virtual {v0, v1}, Ljavax/swing/JDialog;->setTitle(Ljava/lang/String;)V

    .line 3
    const-class v1, Lorg/antlr/v4/gui/TreeViewer;

    invoke-static {v1}, Ljava/util/prefs/Preferences;->userNodeForPackage(Ljava/lang/Class;)Ljava/util/prefs/Preferences;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/swing/JPanel;

    new-instance v3, Ljava/awt/BorderLayout;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v4}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-direct {v2, v3}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 5
    new-instance v3, Ljavax/swing/JPanel;

    new-instance v5, Ljava/awt/BorderLayout;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-direct {v3, v5}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 6
    sget-object v5, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {v3, v5}, Ljava/awt/Container;->setBackground(Ljava/awt/Color;)V

    .line 7
    new-instance v5, Ljavax/swing/JScrollPane;

    invoke-direct {v5, p0}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const-string v7, "Center"

    .line 8
    invoke-virtual {v3, v5, v7}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 9
    new-instance v5, Ljavax/swing/JPanel;

    new-instance v8, Ljava/awt/FlowLayout;

    invoke-direct {v8}, Ljava/awt/FlowLayout;-><init>()V

    invoke-direct {v5, v8}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 10
    new-instance v8, Ljavax/swing/JPanel;

    new-instance v9, Ljava/awt/BorderLayout;

    invoke-direct {v9, v6, v6}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-direct {v8, v9}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    const-string v9, "South"

    .line 11
    invoke-virtual {v3, v8, v9}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 12
    new-instance v10, Ljavax/swing/JButton;

    const-string v11, "OK"

    invoke-direct {v10, v11}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v11, Lorg/antlr/v4/gui/TreeViewer$a;

    invoke-direct {v11, v0}, Lorg/antlr/v4/gui/TreeViewer$a;-><init>(Ljavax/swing/JDialog;)V

    invoke-virtual {v10, v11}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 14
    invoke-virtual {v5, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 15
    new-instance v10, Ljavax/swing/JButton;

    const-string v11, "Export as PNG"

    invoke-direct {v10, v11}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v11, Lorg/antlr/v4/gui/TreeViewer$b;

    invoke-direct {v11, p0, v0}, Lorg/antlr/v4/gui/TreeViewer$b;-><init>(Lorg/antlr/v4/gui/TreeViewer;Ljavax/swing/JDialog;)V

    invoke-virtual {v10, v11}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 17
    invoke-virtual {v5, v10}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 18
    invoke-virtual {v8, v5, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer;->n()D

    move-result-wide v9

    const-string v5, "dialog_viewer_scale"

    invoke-virtual {v1, v5, v9, v10}, Ljava/util/prefs/Preferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 20
    invoke-virtual {p0, v9, v10}, Lorg/antlr/v4/gui/TreeViewer;->K(D)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v11

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v9, v9, v11

    double-to-int v5, v9

    .line 21
    new-instance v9, Ljavax/swing/JSlider;

    const/16 v10, -0x3e7

    const/16 v11, 0x3e8

    invoke-direct {v9, v6, v10, v11, v5}, Ljavax/swing/JSlider;-><init>(IIII)V

    .line 22
    new-instance v5, Lorg/antlr/v4/gui/TreeViewer$c;

    invoke-direct {v5, v9, p0}, Lorg/antlr/v4/gui/TreeViewer$c;-><init>(Ljavax/swing/JSlider;Lorg/antlr/v4/gui/TreeViewer;)V

    invoke-virtual {v9, v5}, Ljavax/swing/JSlider;->addChangeListener(Ljavax/swing/event/ChangeListener;)V

    .line 23
    invoke-virtual {v8, v9, v7}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 24
    new-instance v5, Ljavax/swing/JPanel;

    new-instance v8, Ljava/awt/BorderLayout;

    invoke-direct {v8, v4, v4}, Ljava/awt/BorderLayout;-><init>(II)V

    invoke-direct {v5, v8}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 25
    new-instance v4, Lorg/antlr/v4/gui/TreeViewer$g;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lorg/antlr/v4/gui/TreeViewer$g;-><init>(Lorg/antlr/v4/gui/TreeViewer$a;)V

    const-string v9, "Tree.closedIcon"

    .line 26
    invoke-static {v9, v4}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Tree.openIcon"

    .line 27
    invoke-static {v9, v4}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Tree.leafIcon"

    .line 28
    invoke-static {v9, v4}, Ljavax/swing/UIManager;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer;->r()Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object v4

    invoke-interface {v4}, Lorg/abego/treelayout/TreeForTreeLayout;->getRoot()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/antlr/v4/runtime/tree/Tree;

    .line 30
    new-instance v9, Lorg/antlr/v4/gui/TreeViewer$h;

    invoke-direct {v9, v4, p0}, Lorg/antlr/v4/gui/TreeViewer$h;-><init>(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/gui/TreeViewer;)V

    .line 31
    invoke-static {v9, v4, p0}, Lorg/antlr/v4/gui/TreeViewer;->c(Lorg/antlr/v4/gui/TreeViewer$h;Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/gui/TreeViewer;)V

    .line 32
    new-instance v4, Ljavax/swing/JTree;

    invoke-direct {v4, v9}, Ljavax/swing/JTree;-><init>(Ljavax/swing/tree/TreeNode;)V

    .line 33
    invoke-virtual {v4}, Ljavax/swing/JTree;->getSelectionModel()Ljavax/swing/tree/TreeSelectionModel;

    move-result-object v9

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Ljavax/swing/tree/TreeSelectionModel;->setSelectionMode(I)V

    .line 34
    new-instance v9, Lorg/antlr/v4/gui/TreeViewer$d;

    invoke-direct {v9, p0}, Lorg/antlr/v4/gui/TreeViewer$d;-><init>(Lorg/antlr/v4/gui/TreeViewer;)V

    invoke-virtual {v4, v9}, Ljavax/swing/JTree;->addTreeSelectionListener(Ljavax/swing/event/TreeSelectionListener;)V

    .line 35
    new-instance v9, Ljavax/swing/JScrollPane;

    invoke-direct {v9, v4}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    invoke-virtual {v5, v9}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 36
    new-instance v4, Ljavax/swing/JSplitPane;

    invoke-direct {v4, v10, v5, v3}, Ljavax/swing/JSplitPane;-><init>(ILjava/awt/Component;Ljava/awt/Component;)V

    .line 37
    invoke-virtual {v2, v4, v7}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v2}, Ljavax/swing/JDialog;->setContentPane(Ljava/awt/Container;)V

    .line 39
    new-instance v2, Lorg/antlr/v4/gui/TreeViewer$e;

    invoke-direct {v2, v1, v0, v4, p0}, Lorg/antlr/v4/gui/TreeViewer$e;-><init>(Ljava/util/prefs/Preferences;Ljavax/swing/JDialog;Ljavax/swing/JSplitPane;Lorg/antlr/v4/gui/TreeViewer;)V

    .line 40
    invoke-virtual {v0, v2}, Ljavax/swing/JDialog;->addWindowListener(Ljava/awt/event/WindowListener;)V

    .line 41
    invoke-virtual {v0, v6}, Ljavax/swing/JDialog;->setDefaultCloseOperation(I)V

    const-string p0, "dialog_width"

    const/16 v2, 0x258

    .line 42
    invoke-virtual {v1, p0, v2}, Ljava/util/prefs/Preferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const-string v2, "dialog_height"

    const/16 v3, 0x1f4

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/prefs/Preferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 44
    new-instance v3, Ljava/awt/Dimension;

    invoke-direct {v3, p0, v2}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v0, v3}, Ljavax/swing/JDialog;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 45
    invoke-virtual {v0}, Ljavax/swing/JDialog;->pack()V

    const-string p0, "dialog_divider_location"

    const/16 v2, 0xc8

    .line 46
    invoke-virtual {v1, p0, v2}, Ljava/util/prefs/Preferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 47
    invoke-virtual {v4, p0}, Ljavax/swing/JSplitPane;->setDividerLocation(I)V

    const-string p0, "dialog_x"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 48
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/prefs/Preferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 49
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/prefs/Preferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-int p0, v4

    const-string v4, "dialog_y"

    invoke-virtual {v1, v4, v2, v3}, Ljava/util/prefs/Preferences;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, p0, v1}, Ljavax/swing/JDialog;->setLocation(II)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v8}, Ljavax/swing/JDialog;->setLocationRelativeTo(Ljava/awt/Component;)V

    .line 51
    :goto_0
    invoke-virtual {v0, v10}, Ljavax/swing/JDialog;->setVisible(Z)V

    return-object v0
.end method

.method private R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/v4/gui/TreeViewer;->o()Ljava/awt/Dimension;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/antlr/v4/gui/TreeViewer;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer;->getParent()Ljava/awt/Container;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer;->getParent()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Container;->validate()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer;->repaint()V

    return-void
.end method

.method public static synthetic a(Lorg/antlr/v4/gui/TreeViewer;Ljavax/swing/JDialog;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/antlr/v4/gui/TreeViewer;->e(Lorg/antlr/v4/gui/TreeViewer;Ljavax/swing/JDialog;)V

    return-void
.end method

.method private static c(Lorg/antlr/v4/gui/TreeViewer$h;Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/gui/TreeViewer;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Lorg/antlr/v4/runtime/tree/Tree;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lorg/antlr/v4/runtime/tree/Tree;->getChild(I)Lorg/antlr/v4/runtime/tree/Tree;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/antlr/v4/gui/TreeViewer$h;

    invoke-direct {v2, v1, p2}, Lorg/antlr/v4/gui/TreeViewer$h;-><init>(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/gui/TreeViewer;)V

    .line 4
    invoke-virtual {p0, v2}, Lorg/antlr/v4/gui/TreeViewer$h;->add(Ljavax/swing/tree/MutableTreeNode;)V

    .line 5
    invoke-static {v2, v1, p2}, Lorg/antlr/v4/gui/TreeViewer;->c(Lorg/antlr/v4/gui/TreeViewer$h;Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/gui/TreeViewer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d()Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    const-string v2, "antlr4_parse_tree.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "antlr4_parse_tree_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static e(Lorg/antlr/v4/gui/TreeViewer;Ljavax/swing/JDialog;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/awt/image/BufferedImage;

    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer;->getSize()Ljava/awt/Dimension;

    move-result-object v1

    iget v1, v1, Ljava/awt/Dimension;->width:I

    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer;->getSize()Ljava/awt/Dimension;

    move-result-object v2

    iget v2, v2, Ljava/awt/Dimension;->height:I

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/awt/image/BufferedImage;-><init>(III)V

    .line 2
    invoke-virtual {v0}, Ljava/awt/image/BufferedImage;->createGraphics()Ljava/awt/Graphics2D;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lorg/antlr/v4/gui/TreeViewer;->x(Ljava/awt/Graphics;)V

    .line 4
    invoke-virtual {v1}, Ljava/awt/Graphics;->dispose()V

    .line 5
    :try_start_0
    invoke-static {}, Lorg/antlr/v4/gui/TreeViewer;->d()Ljava/io/File;

    move-result-object p0

    .line 6
    new-instance v1, Lorg/antlr/v4/gui/JFileChooserConfirmOverwrite;

    invoke-direct {v1}, Lorg/antlr/v4/gui/JFileChooserConfirmOverwrite;-><init>()V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/swing/JFileChooser;->setCurrentDirectory(Ljava/io/File;)V

    .line 8
    invoke-virtual {v1, p0}, Ljavax/swing/JFileChooser;->setSelectedFile(Ljava/io/File;)V

    .line 9
    new-instance p0, Lorg/antlr/v4/gui/TreeViewer$f;

    invoke-direct {p0}, Lorg/antlr/v4/gui/TreeViewer$f;-><init>()V

    .line 10
    invoke-virtual {v1, p0}, Ljavax/swing/JFileChooser;->addChoosableFileFilter(Ljavax/swing/filechooser/FileFilter;)V

    .line 11
    invoke-virtual {v1, p0}, Ljavax/swing/JFileChooser;->setFileFilter(Ljavax/swing/filechooser/FileFilter;)V

    .line 12
    invoke-virtual {v1, p1}, Ljavax/swing/JFileChooser;->showSaveDialog(Ljava/awt/Component;)I

    move-result p0

    if-nez p0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object p0

    const-string v1, "png"

    .line 14
    invoke-static {v0, v1, p0}, Ljavax/imageio/ImageIO;->write(Ljava/awt/image/RenderedImage;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-static {}, Ljava/awt/Desktop;->getDesktop()Ljava/awt/Desktop;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/awt/Desktop;->open(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saved PNG to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not export to PNG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Error"

    invoke-static {p1, v0, v2, v1}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private o()Ljava/awt/Dimension;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-virtual {v0}, Lorg/abego/treelayout/TreeLayout;->n()Ljava/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/geom/Rectangle2D;->getBounds()Ljava/awt/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Rectangle;->getSize()Ljava/awt/Dimension;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/awt/Dimension;

    iget v2, v0, Ljava/awt/Dimension;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lorg/antlr/v4/gui/TreeViewer;->c:D

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget v0, v0, Ljava/awt/Dimension;->height:I

    int-to-double v3, v0

    iget-wide v5, p0, Lorg/antlr/v4/gui/TreeViewer;->c:D

    mul-double v3, v3, v5

    double-to-int v0, v3

    invoke-direct {v1, v2, v0}, Ljava/awt/Dimension;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public A(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/tree/Tree;

    .line 3
    invoke-virtual {p0, v0}, Lorg/antlr/v4/gui/TreeViewer;->m(Lorg/antlr/v4/runtime/tree/Tree;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/print/PrintException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/swing/JDialog;

    invoke-direct {v0}, Ljavax/swing/JDialog;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljavax/swing/JDialog;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Ljavax/swing/JComponent;

    const/16 v3, 0xa

    invoke-static {v3, v3, v3, v3}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/swing/JComponent;->setBorder(Ljavax/swing/border/Border;)V

    .line 4
    invoke-virtual {v1, p0}, Ljava/awt/Container;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 5
    sget-object v2, Ljava/awt/Color;->white:Ljava/awt/Color;

    invoke-virtual {v1, v2}, Ljava/awt/Container;->setBackground(Ljava/awt/Color;)V

    .line 6
    invoke-virtual {v0}, Ljavax/swing/JDialog;->pack()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljavax/swing/JDialog;->setLocationRelativeTo(Ljava/awt/Component;)V

    .line 8
    invoke-virtual {v0}, Ljavax/swing/JDialog;->dispose()V

    .line 9
    invoke-static {p0, p1}, Lorg/antlr/v4/gui/GraphicsSupport;->a(Ljavax/swing/JComponent;Ljava/lang/String;)V

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/antlr/v4/gui/TreeViewer;->e:I

    return-void
.end method

.method public D(Ljava/awt/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->c:Ljava/awt/Color;

    return-void
.end method

.method public E(Ljava/awt/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Color;

    return-void
.end method

.method public F(Ljava/awt/Font;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Font;

    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->g:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/awt/Font;

    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->g:Ljava/lang/String;

    iget v1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:I

    iget v2, p0, Lorg/antlr/v4/gui/TreeViewer;->b:I

    invoke-direct {p1, v0, v1, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Font;

    return-void
.end method

.method public H(I)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/antlr/v4/gui/TreeViewer;->b:I

    .line 2
    new-instance p1, Ljava/awt/Font;

    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->g:Ljava/lang/String;

    iget v1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:I

    iget v2, p0, Lorg/antlr/v4/gui/TreeViewer;->b:I

    invoke-direct {p1, v0, v1, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Font;

    return-void
.end method

.method public I(Ljava/awt/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->b:Ljava/awt/Color;

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/gui/TreeViewer$DefaultTreeTextProvider;

    invoke-direct {v0, p1}, Lorg/antlr/v4/gui/TreeViewer$DefaultTreeTextProvider;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lorg/antlr/v4/gui/TreeViewer;->N(Lorg/antlr/v4/gui/TreeTextProvider;)V

    return-void
.end method

.method public K(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1
    :cond_0
    iput-wide p1, p0, Lorg/antlr/v4/gui/TreeViewer;->c:D

    .line 2
    invoke-direct {p0}, Lorg/antlr/v4/gui/TreeViewer;->R()V

    return-void
.end method

.method public L(Ljava/awt/Color;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->d:Ljava/awt/Color;

    return-void
.end method

.method public M(Lorg/antlr/v4/runtime/tree/Tree;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    new-instance v1, Lorg/abego/treelayout/TreeLayout;

    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeViewer;->s(Lorg/antlr/v4/runtime/tree/Tree;)Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object p1

    new-instance v2, Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;

    invoke-direct {v2, p0}, Lorg/antlr/v4/gui/TreeViewer$VariableExtentProvide;-><init>(Lorg/antlr/v4/gui/TreeViewer;)V

    new-instance v3, Lorg/abego/treelayout/util/DefaultConfiguration;

    iget-wide v4, p0, Lorg/antlr/v4/gui/TreeViewer;->a:D

    iget-wide v6, p0, Lorg/antlr/v4/gui/TreeViewer;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/abego/treelayout/util/DefaultConfiguration;-><init>(DD)V

    invoke-direct {v1, p1, v2, v3, v0}, Lorg/abego/treelayout/TreeLayout;-><init>(Lorg/abego/treelayout/TreeForTreeLayout;Lorg/abego/treelayout/NodeExtentProvider;Lorg/abego/treelayout/Configuration;Z)V

    iput-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Lorg/abego/treelayout/TreeLayout;

    .line 2
    invoke-direct {p0}, Lorg/antlr/v4/gui/TreeViewer;->R()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Lorg/abego/treelayout/TreeLayout;

    .line 4
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer;->repaint()V

    :goto_0
    return-void
.end method

.method public N(Lorg/antlr/v4/gui/TreeTextProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Lorg/antlr/v4/gui/TreeTextProvider;

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Z

    return-void
.end method

.method public Q(Ljava/awt/Graphics;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, Lorg/antlr/v4/runtime/misc/Utils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Ljava/awt/Graphics;->drawString(Ljava/lang/String;II)V

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/gui/TreeViewer;->e:I

    return v0
.end method

.method public g()Ljava/awt/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->c:Ljava/awt/Color;

    return-object v0
.end method

.method public h(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/awt/geom/Rectangle2D$Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-virtual {v0}, Lorg/abego/treelayout/TreeLayout;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/geom/Rectangle2D$Double;

    return-object p1
.end method

.method public i()Ljava/awt/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Color;

    return-object v0
.end method

.method public j(Ljava/awt/Graphics;)Ljava/awt/Graphics;
    .locals 2

    .line 1
    check-cast p1, Ljava/awt/Graphics2D;

    .line 2
    iget-wide v0, p0, Lorg/antlr/v4/gui/TreeViewer;->c:D

    invoke-virtual {p1, v0, v1, v0, v1}, Ljava/awt/Graphics2D;->scale(DD)V

    .line 3
    invoke-super {p0, p1}, Ljavax/swing/JComponent;->getComponentGraphics(Ljava/awt/Graphics;)Ljava/awt/Graphics;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/awt/Font;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Font;

    return-object v0
.end method

.method public l()Ljava/awt/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->b:Ljava/awt/Color;

    return-object v0
.end method

.method public m(Lorg/antlr/v4/runtime/tree/Tree;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/util/List;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/v4/runtime/tree/Tree;

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/antlr/v4/gui/TreeViewer;->c:D

    return-wide v0
.end method

.method public p(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Lorg/antlr/v4/gui/TreeTextProvider;

    invoke-interface {v0, p1}, Lorg/antlr/v4/gui/TreeTextProvider;->getText(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lorg/antlr/v4/runtime/misc/Utils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/awt/Color;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->d:Ljava/awt/Color;

    return-object v0
.end method

.method public r()Lorg/abego/treelayout/TreeForTreeLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/abego/treelayout/TreeForTreeLayout<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-virtual {v0}, Lorg/abego/treelayout/TreeLayout;->F()Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object v0

    return-object v0
.end method

.method public s(Lorg/antlr/v4/runtime/tree/Tree;)Lorg/abego/treelayout/TreeForTreeLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ")",
            "Lorg/abego/treelayout/TreeForTreeLayout<",
            "Lorg/antlr/v4/runtime/tree/Tree;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/gui/TreeLayoutAdaptor;

    invoke-direct {v0, p1}, Lorg/antlr/v4/gui/TreeLayoutAdaptor;-><init>(Lorg/antlr/v4/runtime/tree/Tree;)V

    return-object v0
.end method

.method public t()Lorg/antlr/v4/gui/TreeTextProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Lorg/antlr/v4/gui/TreeTextProvider;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Z

    return v0
.end method

.method public v(Lorg/antlr/v4/runtime/tree/Tree;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/v4/gui/TreeViewer;->m(Lorg/antlr/v4/runtime/tree/Tree;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljavax/swing/JDialog;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/antlr/v4/gui/TreeViewer;->K(D)V

    .line 2
    new-instance v0, Lorg/antlr/v4/gui/TreeViewer$7;

    invoke-direct {v0, p0, p0}, Lorg/antlr/v4/gui/TreeViewer$7;-><init>(Lorg/antlr/v4/gui/TreeViewer;Lorg/antlr/v4/gui/TreeViewer;)V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0
.end method

.method public x(Ljava/awt/Graphics;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljavax/swing/JComponent;->paint(Ljava/awt/Graphics;)V

    .line 2
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Lorg/abego/treelayout/TreeLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/awt/Graphics2D;

    .line 4
    sget-object v1, Ljava/awt/RenderingHints;->KEY_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v2, Ljava/awt/RenderingHints;->VALUE_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Ljava/awt/RenderingHints;->KEY_TEXT_ANTIALIASING:Ljava/awt/RenderingHints$Key;

    sget-object v2, Ljava/awt/RenderingHints;->VALUE_TEXT_ANTIALIAS_ON:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/awt/Graphics2D;->setRenderingHint(Ljava/awt/RenderingHints$Key;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/gui/TreeViewer;->r()Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/abego/treelayout/TreeForTreeLayout;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/tree/Tree;

    invoke-virtual {p0, p1, v0}, Lorg/antlr/v4/gui/TreeViewer;->z(Ljava/awt/Graphics;Lorg/antlr/v4/runtime/tree/Tree;)V

    .line 7
    iget-object v0, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Lorg/abego/treelayout/TreeLayout;

    invoke-virtual {v0}, Lorg/abego/treelayout/TreeLayout;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/v4/runtime/tree/Tree;

    .line 8
    invoke-virtual {p0, p1, v1}, Lorg/antlr/v4/gui/TreeViewer;->y(Ljava/awt/Graphics;Lorg/antlr/v4/runtime/tree/Tree;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Ljava/awt/Graphics;Lorg/antlr/v4/runtime/tree/Tree;)V
    .locals 13

    .line 1
    invoke-virtual {p0, p2}, Lorg/antlr/v4/gui/TreeViewer;->h(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/awt/geom/Rectangle2D$Double;

    move-result-object v0

    .line 2
    instance-of v1, p2, Lorg/antlr/v4/runtime/ParserRuleContext;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p2

    check-cast v1, Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 4
    iget-object v4, v1, Lorg/antlr/v4/runtime/ParserRuleContext;->exception:Lorg/antlr/v4/runtime/RecognitionException;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lorg/antlr/v4/runtime/ParserRuleContext;->stop:Lorg/antlr/v4/runtime/Token;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v4

    iget-object v1, v1, Lorg/antlr/v4/runtime/ParserRuleContext;->start:Lorg/antlr/v4/runtime/Token;

    invoke-interface {v1}, Lorg/antlr/v4/runtime/Token;->getTokenIndex()I

    move-result v1

    if-ge v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, p2}, Lorg/antlr/v4/gui/TreeViewer;->v(Lorg/antlr/v4/runtime/tree/Tree;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Color;

    if-nez v4, :cond_1

    instance-of v4, p2, Lorg/antlr/v4/runtime/tree/ErrorNode;

    if-nez v4, :cond_1

    if-eqz v1, :cond_5

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lorg/antlr/v4/gui/TreeViewer;->v(Lorg/antlr/v4/runtime/tree/Tree;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->b:Ljava/awt/Color;

    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    goto :goto_2

    .line 7
    :cond_2
    instance-of v4, p2, Lorg/antlr/v4/runtime/tree/ErrorNode;

    if-nez v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Color;

    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget-object v1, Lorg/antlr/v4/gui/TreeViewer;->LIGHT_RED:Ljava/awt/Color;

    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 10
    :goto_2
    iget-wide v4, v0, Ljava/awt/geom/Rectangle2D$Double;->x:D

    double-to-int v7, v4

    iget-wide v4, v0, Ljava/awt/geom/Rectangle2D$Double;->y:D

    double-to-int v8, v4

    iget-wide v4, v0, Ljava/awt/geom/Rectangle2D$Double;->width:D

    double-to-int v1, v4

    add-int/lit8 v9, v1, -0x1

    iget-wide v4, v0, Ljava/awt/geom/Rectangle2D$Double;->height:D

    double-to-int v1, v4

    add-int/lit8 v10, v1, -0x1

    iget v12, p0, Lorg/antlr/v4/gui/TreeViewer;->e:I

    move-object v6, p1

    move v11, v12

    invoke-virtual/range {v6 .. v12}, Ljava/awt/Graphics;->fillRoundRect(IIIIII)V

    .line 11
    :cond_5
    iget-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->c:Ljava/awt/Color;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 13
    iget-wide v4, v0, Ljava/awt/geom/Rectangle2D$Double;->x:D

    double-to-int v7, v4

    iget-wide v4, v0, Ljava/awt/geom/Rectangle2D$Double;->y:D

    double-to-int v8, v4

    iget-wide v4, v0, Ljava/awt/geom/Rectangle2D$Double;->width:D

    double-to-int v1, v4

    add-int/lit8 v9, v1, -0x1

    iget-wide v4, v0, Ljava/awt/geom/Rectangle2D$Double;->height:D

    double-to-int v1, v4

    add-int/lit8 v10, v1, -0x1

    iget v12, p0, Lorg/antlr/v4/gui/TreeViewer;->e:I

    move-object v6, p1

    move v11, v12

    invoke-virtual/range {v6 .. v12}, Ljava/awt/Graphics;->drawRoundRect(IIIIII)V

    .line 14
    :cond_6
    iget-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->d:Ljava/awt/Color;

    invoke-virtual {p1, v1}, Ljava/awt/Graphics;->setColor(Ljava/awt/Color;)V

    .line 15
    invoke-virtual {p0, p2}, Lorg/antlr/v4/gui/TreeViewer;->p(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object v1, p0, Lorg/antlr/v4/gui/TreeViewer;->a:Ljava/awt/Font;

    invoke-virtual {p0, v1}, Lorg/antlr/v4/gui/TreeViewer;->getFontMetrics(Ljava/awt/Font;)Ljava/awt/FontMetrics;

    move-result-object v1

    .line 18
    iget-wide v4, v0, Ljava/awt/geom/Rectangle2D$Double;->x:D

    double-to-int v4, v4

    iget v5, p0, Lorg/antlr/v4/gui/TreeViewer;->e:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p0, Lorg/antlr/v4/gui/TreeViewer;->c:I

    add-int/2addr v4, v5

    .line 19
    iget-wide v5, v0, Ljava/awt/geom/Rectangle2D$Double;->y:D

    double-to-int v0, v5

    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getAscent()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getLeading()I

    move-result v5

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    iget v3, p0, Lorg/antlr/v4/gui/TreeViewer;->d:I

    add-int/2addr v0, v3

    .line 20
    :goto_3
    array-length v3, p2

    if-ge v2, v3, :cond_7

    .line 21
    aget-object v3, p2, v2

    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/antlr/v4/gui/TreeViewer;->Q(Ljava/awt/Graphics;Ljava/lang/String;II)V

    .line 22
    invoke-virtual {v1}, Ljava/awt/FontMetrics;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public z(Ljava/awt/Graphics;Lorg/antlr/v4/runtime/tree/Tree;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/gui/TreeViewer;->r()Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/abego/treelayout/TreeForTreeLayout;->isLeaf(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    new-instance v3, Ljava/awt/BasicStroke;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v5}, Ljava/awt/BasicStroke;-><init>(FII)V

    .line 3
    move-object v4, v1

    check-cast v4, Ljava/awt/Graphics2D;

    invoke-virtual {v4, v3}, Ljava/awt/Graphics2D;->setStroke(Ljava/awt/Stroke;)V

    .line 4
    invoke-virtual {v0, v2}, Lorg/antlr/v4/gui/TreeViewer;->h(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/awt/geom/Rectangle2D$Double;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D$Double;->getCenterX()D

    move-result-wide v14

    .line 6
    invoke-virtual {v3}, Ljava/awt/geom/Rectangle2D$Double;->getMaxY()D

    move-result-wide v10

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/gui/TreeViewer;->r()Lorg/abego/treelayout/TreeForTreeLayout;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/abego/treelayout/TreeForTreeLayout;->getChildren(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/antlr/v4/runtime/tree/Tree;

    .line 8
    invoke-virtual {v0, v3}, Lorg/antlr/v4/gui/TreeViewer;->h(Lorg/antlr/v4/runtime/tree/Tree;)Ljava/awt/geom/Rectangle2D$Double;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D$Double;->getCenterX()D

    move-result-wide v8

    .line 10
    invoke-virtual {v5}, Ljava/awt/geom/Rectangle2D$Double;->getMinY()D

    move-result-wide v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/gui/TreeViewer;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    new-instance v12, Ljava/awt/geom/CubicCurve2D$Double;

    move-object v5, v12

    invoke-direct {v12}, Ljava/awt/geom/CubicCurve2D$Double;-><init>()V

    add-double v16, v10, v6

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    move-object/from16 p2, v2

    move-object v2, v12

    move-wide/from16 v12, v16

    move-wide/from16 v20, v6

    move-wide v6, v14

    move-wide/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v22, v10

    move-wide v10, v14

    move-wide v0, v14

    move-wide/from16 v14, v18

    move-wide/from16 v16, v22

    .line 13
    invoke-virtual/range {v5 .. v21}, Ljava/awt/geom/CubicCurve2D;->setCurve(DDDDDDDD)V

    .line 14
    invoke-virtual {v4, v2}, Ljava/awt/Graphics2D;->draw(Ljava/awt/Shape;)V

    move-wide v10, v0

    move-wide/from16 v5, v22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_0
    move-object/from16 p2, v2

    move-wide/from16 v20, v6

    move-wide/from16 v18, v8

    move-wide/from16 v22, v10

    move-wide v0, v14

    double-to-int v2, v0

    move-wide/from16 v5, v22

    double-to-int v7, v5

    double-to-int v8, v8

    move-wide/from16 v9, v20

    double-to-int v9, v9

    move-wide v10, v0

    move-object/from16 v0, p1

    .line 15
    invoke-virtual {v0, v2, v7, v8, v9}, Ljava/awt/Graphics;->drawLine(IIII)V

    move-object/from16 v1, p0

    .line 16
    :goto_1
    invoke-virtual {v1, v0, v3}, Lorg/antlr/v4/gui/TreeViewer;->z(Ljava/awt/Graphics;Lorg/antlr/v4/runtime/tree/Tree;)V

    move-object/from16 v2, p2

    move-wide v14, v10

    move-wide v10, v5

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto :goto_0

    :cond_1
    move-object v1, v0

    return-void
.end method
