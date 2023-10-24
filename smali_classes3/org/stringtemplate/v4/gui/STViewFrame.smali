.class public Lorg/stringtemplate/v4/gui/STViewFrame;
.super Ljavax/swing/JFrame;
.source "SourceFile"


# instance fields
.field public a:Ljavax/swing/JList;

.field private a:Ljavax/swing/JPanel;

.field public a:Ljavax/swing/JScrollPane;

.field public a:Ljavax/swing/JSplitPane;

.field public a:Ljavax/swing/JTabbedPane;

.field public a:Ljavax/swing/JTextPane;

.field private a:Ljavax/swing/JToolBar;

.field public a:Ljavax/swing/JTree;

.field public b:Ljavax/swing/JScrollPane;

.field public b:Ljavax/swing/JSplitPane;

.field public b:Ljavax/swing/JTextPane;

.field public b:Ljavax/swing/JTree;

.field public c:Ljavax/swing/JScrollPane;

.field public c:Ljavax/swing/JSplitPane;

.field public c:Ljavax/swing/JTextPane;

.field public c:Ljavax/swing/JTree;

.field private d:Ljavax/swing/JScrollPane;

.field public d:Ljavax/swing/JTextPane;

.field private e:Ljavax/swing/JScrollPane;

.field public f:Ljavax/swing/JScrollPane;

.field private g:Ljavax/swing/JScrollPane;

.field public h:Ljavax/swing/JScrollPane;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/swing/JFrame;-><init>()V

    .line 2
    invoke-direct {p0}, Lorg/stringtemplate/v4/gui/STViewFrame;->a()V

    return-void
.end method

.method private a()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljavax/swing/JToolBar;

    invoke-direct {v1}, Ljavax/swing/JToolBar;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JToolBar;

    .line 2
    new-instance v1, Ljavax/swing/JSplitPane;

    invoke-direct {v1}, Ljavax/swing/JSplitPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JSplitPane;

    .line 3
    new-instance v1, Ljavax/swing/JSplitPane;

    invoke-direct {v1}, Ljavax/swing/JSplitPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JSplitPane;

    .line 4
    new-instance v1, Ljavax/swing/JScrollPane;

    invoke-direct {v1}, Ljavax/swing/JScrollPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JScrollPane;

    .line 5
    new-instance v1, Ljavax/swing/JTree;

    invoke-direct {v1}, Ljavax/swing/JTree;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTree;

    .line 6
    new-instance v1, Ljavax/swing/JScrollPane;

    invoke-direct {v1}, Ljavax/swing/JScrollPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JScrollPane;

    .line 7
    new-instance v1, Ljavax/swing/JTree;

    invoke-direct {v1}, Ljavax/swing/JTree;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTree;

    .line 8
    new-instance v1, Ljavax/swing/JSplitPane;

    invoke-direct {v1}, Ljavax/swing/JSplitPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JSplitPane;

    .line 9
    new-instance v1, Ljavax/swing/JScrollPane;

    invoke-direct {v1}, Ljavax/swing/JScrollPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JScrollPane;

    .line 10
    new-instance v1, Ljavax/swing/JTextPane;

    invoke-direct {v1}, Ljavax/swing/JTextPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTextPane;

    .line 11
    new-instance v1, Ljavax/swing/JTabbedPane;

    invoke-direct {v1}, Ljavax/swing/JTabbedPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTabbedPane;

    .line 12
    new-instance v1, Ljavax/swing/JPanel;

    invoke-direct {v1}, Ljavax/swing/JPanel;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JPanel;

    .line 13
    new-instance v1, Ljavax/swing/JScrollPane;

    invoke-direct {v1}, Ljavax/swing/JScrollPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->d:Ljavax/swing/JScrollPane;

    .line 14
    new-instance v1, Ljavax/swing/JTextPane;

    invoke-direct {v1}, Ljavax/swing/JTextPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTextPane;

    .line 15
    new-instance v1, Ljavax/swing/JScrollPane;

    invoke-direct {v1}, Ljavax/swing/JScrollPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->e:Ljavax/swing/JScrollPane;

    .line 16
    new-instance v1, Ljavax/swing/JTree;

    invoke-direct {v1}, Ljavax/swing/JTree;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JTree;

    .line 17
    new-instance v1, Ljavax/swing/JScrollPane;

    invoke-direct {v1}, Ljavax/swing/JScrollPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->f:Ljavax/swing/JScrollPane;

    .line 18
    new-instance v1, Ljavax/swing/JTextPane;

    invoke-direct {v1}, Ljavax/swing/JTextPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JTextPane;

    .line 19
    new-instance v1, Ljavax/swing/JScrollPane;

    invoke-direct {v1}, Ljavax/swing/JScrollPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->g:Ljavax/swing/JScrollPane;

    .line 20
    new-instance v1, Ljavax/swing/JTextPane;

    invoke-direct {v1}, Ljavax/swing/JTextPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->d:Ljavax/swing/JTextPane;

    .line 21
    new-instance v1, Ljavax/swing/JScrollPane;

    invoke-direct {v1}, Ljavax/swing/JScrollPane;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->h:Ljavax/swing/JScrollPane;

    .line 22
    new-instance v1, Ljavax/swing/JList;

    invoke-direct {v1}, Ljavax/swing/JList;-><init>()V

    iput-object v1, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JList;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/gui/STViewFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v1

    .line 24
    new-instance v2, Ljava/awt/GridBagLayout;

    invoke-direct {v2}, Ljava/awt/GridBagLayout;-><init>()V

    invoke-virtual {v1, v2}, Ljava/awt/Container;->setLayout(Ljava/awt/LayoutManager;)V

    .line 25
    invoke-virtual {v1}, Ljava/awt/Container;->getLayout()Ljava/awt/LayoutManager;

    move-result-object v2

    check-cast v2, Ljava/awt/GridBagLayout;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    iput-object v4, v2, Ljava/awt/GridBagLayout;->columnWidths:[I

    .line 26
    invoke-virtual {v1}, Ljava/awt/Container;->getLayout()Ljava/awt/LayoutManager;

    move-result-object v2

    check-cast v2, Ljava/awt/GridBagLayout;

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    iput-object v5, v2, Ljava/awt/GridBagLayout;->rowHeights:[I

    .line 27
    invoke-virtual {v1}, Ljava/awt/Container;->getLayout()Ljava/awt/LayoutManager;

    move-result-object v2

    check-cast v2, Ljava/awt/GridBagLayout;

    new-array v3, v3, [D

    fill-array-data v3, :array_2

    iput-object v3, v2, Ljava/awt/GridBagLayout;->columnWeights:[D

    .line 28
    invoke-virtual {v1}, Ljava/awt/Container;->getLayout()Ljava/awt/LayoutManager;

    move-result-object v2

    check-cast v2, Ljava/awt/GridBagLayout;

    new-array v3, v4, [D

    fill-array-data v3, :array_3

    iput-object v3, v2, Ljava/awt/GridBagLayout;->rowWeights:[D

    .line 29
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JToolBar;

    new-instance v15, Ljava/awt/GridBagConstraints;

    new-instance v14, Ljava/awt/Insets;

    const/4 v13, 0x0

    invoke-direct {v14, v13, v13, v13, v13}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xa

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v15

    move/from16 v13, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move/from16 v16, v18

    invoke-direct/range {v3 .. v16}, Ljava/awt/GridBagConstraints;-><init>(IIIIDDIILjava/awt/Insets;II)V

    move-object/from16 v3, v20

    invoke-virtual {v1, v2, v3}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 30
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JSplitPane;

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v2, v3, v4}, Ljavax/swing/JSplitPane;->setResizeWeight(D)V

    .line 31
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JSplitPane;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljavax/swing/JSplitPane;->setOrientation(I)V

    .line 32
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JSplitPane;

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-virtual {v2, v4, v5}, Ljavax/swing/JSplitPane;->setResizeWeight(D)V

    .line 33
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JScrollPane;

    iget-object v6, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTree;

    invoke-virtual {v2, v6}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    .line 34
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JSplitPane;

    iget-object v6, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JScrollPane;

    invoke-virtual {v2, v6}, Ljavax/swing/JSplitPane;->setTopComponent(Ljava/awt/Component;)V

    .line 35
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JScrollPane;

    iget-object v6, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTree;

    invoke-virtual {v2, v6}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    .line 36
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JSplitPane;

    iget-object v6, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JScrollPane;

    invoke-virtual {v2, v6}, Ljavax/swing/JSplitPane;->setBottomComponent(Ljava/awt/Component;)V

    .line 37
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JSplitPane;

    iget-object v6, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JSplitPane;

    invoke-virtual {v2, v6}, Ljavax/swing/JSplitPane;->setLeftComponent(Ljava/awt/Component;)V

    .line 38
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JSplitPane;

    invoke-virtual {v2, v3}, Ljavax/swing/JSplitPane;->setOrientation(I)V

    .line 39
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JSplitPane;

    invoke-virtual {v2, v4, v5}, Ljavax/swing/JSplitPane;->setResizeWeight(D)V

    .line 40
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JScrollPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTextPane;

    invoke-virtual {v2, v4}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    .line 41
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JSplitPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JScrollPane;

    invoke-virtual {v2, v4}, Ljavax/swing/JSplitPane;->setTopComponent(Ljava/awt/Component;)V

    .line 42
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JPanel;

    new-instance v4, Ljavax/swing/BoxLayout;

    iget-object v5, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JPanel;

    invoke-direct {v4, v5, v3}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    invoke-virtual {v2, v4}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 43
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->d:Ljavax/swing/JScrollPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->b:Ljavax/swing/JTextPane;

    invoke-virtual {v2, v4}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    .line 44
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JPanel;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->d:Ljavax/swing/JScrollPane;

    invoke-virtual {v2, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 45
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->e:Ljavax/swing/JScrollPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JTree;

    invoke-virtual {v2, v4}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    .line 46
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JPanel;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->e:Ljavax/swing/JScrollPane;

    invoke-virtual {v2, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 47
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTabbedPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JPanel;

    const-string v5, "template"

    invoke-virtual {v2, v5, v4}, Ljavax/swing/JTabbedPane;->addTab(Ljava/lang/String;Ljava/awt/Component;)V

    .line 48
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->f:Ljavax/swing/JScrollPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JTextPane;

    invoke-virtual {v2, v4}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    .line 49
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTabbedPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->f:Ljavax/swing/JScrollPane;

    const-string v5, "bytecode"

    invoke-virtual {v2, v5, v4}, Ljavax/swing/JTabbedPane;->addTab(Ljava/lang/String;Ljava/awt/Component;)V

    .line 50
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->g:Ljavax/swing/JScrollPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->d:Ljavax/swing/JTextPane;

    invoke-virtual {v2, v4}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    .line 51
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTabbedPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->g:Ljavax/swing/JScrollPane;

    const-string v5, "trace"

    invoke-virtual {v2, v5, v4}, Ljavax/swing/JTabbedPane;->addTab(Ljava/lang/String;Ljava/awt/Component;)V

    .line 52
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JSplitPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JTabbedPane;

    invoke-virtual {v2, v4}, Ljavax/swing/JSplitPane;->setBottomComponent(Ljava/awt/Component;)V

    .line 53
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JSplitPane;

    iget-object v4, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->c:Ljavax/swing/JSplitPane;

    invoke-virtual {v2, v4}, Ljavax/swing/JSplitPane;->setRightComponent(Ljava/awt/Component;)V

    .line 54
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JSplitPane;

    new-instance v15, Ljava/awt/GridBagConstraints;

    new-instance v14, Ljava/awt/Insets;

    invoke-direct {v14, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xa

    const/16 v16, 0x1

    move-object v4, v15

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v19

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Ljava/awt/GridBagConstraints;-><init>(IIIIDDIILjava/awt/Insets;II)V

    invoke-virtual {v1, v2, v3}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->h:Ljavax/swing/JScrollPane;

    iget-object v3, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->a:Ljavax/swing/JList;

    invoke-virtual {v2, v3}, Ljavax/swing/JScrollPane;->setViewportView(Ljava/awt/Component;)V

    .line 56
    iget-object v2, v0, Lorg/stringtemplate/v4/gui/STViewFrame;->h:Ljavax/swing/JScrollPane;

    new-instance v15, Ljava/awt/GridBagConstraints;

    new-instance v14, Ljava/awt/Insets;

    const/4 v3, 0x0

    invoke-direct {v14, v3, v3, v3, v3}, Ljava/awt/Insets;-><init>(IIII)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0xa

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-direct/range {v3 .. v16}, Ljava/awt/GridBagConstraints;-><init>(IIIIDDIILjava/awt/Insets;II)V

    move-object/from16 v3, v21

    invoke-virtual {v1, v2, v3}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/gui/STViewFrame;->pack()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lorg/stringtemplate/v4/gui/STViewFrame;->getOwner()Ljava/awt/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/stringtemplate/v4/gui/STViewFrame;->setLocationRelativeTo(Ljava/awt/Component;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3f1a36e2eb1c432dL    # 1.0E-4
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
        0x0
        0x3f1a36e2eb1c432dL    # 1.0E-4
    .end array-data
.end method
