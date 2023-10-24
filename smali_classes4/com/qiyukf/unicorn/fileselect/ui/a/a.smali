.class public final Lcom/qiyukf/unicorn/fileselect/ui/a/a;
.super Landroid/widget/BaseAdapter;
.source "PathAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;,
        Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;

.field private d:Ljava/io/FileFilter;

.field private e:[Z

.field private f:Z

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/io/FileFilter;ZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/io/FileFilter;",
            "ZZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->d:Ljava/io/FileFilter;

    .line 5
    iput-boolean p4, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->f:Z

    .line 6
    iput-boolean p5, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->g:Z

    .line 7
    iput-wide p6, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->h:J

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->e:[Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/fileselect/ui/a/a;)Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->c:Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;

    return-object p0
.end method

.method private a(I)Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/fileselect/ui/a/a;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->e:[Z

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->e:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->c:Lcom/qiyukf/unicorn/fileselect/ui/a/a$a;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->e:[Z

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object v3, v0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->b:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$layout;->ysf_file_list_item:I

    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

    invoke-direct {v4, v0, v3}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 3
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->a(I)Ljava/io/File;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    .line 6
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->a(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/qiyukf/unicorn/n/b/d;->a(Ljava/lang/String;Z)I

    move-result v6

    .line 8
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->b(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->c(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v10, v0, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->b:Landroid/content/Context;

    sget v11, Lcom/qiyukf/unicorn/R$string;->ysf_file_FileSize:I

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-gtz v16, :cond_1

    const-string v12, "0"

    move-object v15, v3

    move-object/from16 v17, v4

    goto :goto_1

    :cond_1
    const-string v14, "B"

    const-string v15, "KB"

    const-string v2, "MB"

    const-string v7, "GB"

    const-string v9, "TB"

    .line 10
    filled-new-array {v14, v15, v2, v7, v9}, [Ljava/lang/String;

    move-result-object v2

    long-to-double v12, v12

    .line 11
    invoke-static {v12, v13}, Ljava/lang/Math;->log10(D)D

    move-result-wide v14

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v17

    div-double v14, v14, v17

    double-to-int v7, v14

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/text/DecimalFormat;

    const-string v15, "#"

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v15, v3

    move-object/from16 v17, v4

    int-to-double v3, v7

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v12, v0

    invoke-virtual {v14, v12, v13}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v7

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    const/4 v0, 0x0

    aput-object v12, v8, v0

    .line 13
    invoke-virtual {v10, v11, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static/range {v17 .. v17}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    const/16 v2, 0x8

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    move-object v15, v3

    move-object/from16 v17, v4

    .line 15
    invoke-static/range {v17 .. v17}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->b(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_file_folder_style_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-static/range {v17 .. v17}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->a(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->d:Ljava/io/FileFilter;

    iget-boolean v3, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->g:Z

    iget-wide v6, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->h:J

    invoke-static {v0, v2, v3, v6, v7}, Lcom/qiyukf/unicorn/n/b/c;->a(Ljava/lang/String;Ljava/io/FileFilter;ZJ)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-static/range {v17 .. v17}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->c(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->b:Landroid/content/Context;

    sget v4, Lcom/qiyukf/unicorn/R$string;->ysf_file_LItem:I

    new-array v6, v8, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v3, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-static/range {v17 .. v17}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 20
    :goto_2
    iget-boolean v0, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->f:Z

    if-nez v0, :cond_3

    .line 21
    invoke-static/range {v17 .. v17}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 22
    :cond_3
    invoke-static/range {v17 .. v17}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->e(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v2, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;

    move/from16 v3, p1

    move-object/from16 v4, v17

    invoke-direct {v2, v1, v5, v4, v3}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$1;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;Ljava/io/File;Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v2, Lcom/qiyukf/unicorn/fileselect/ui/a/a$2;

    invoke-direct {v2, v1, v3}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$2;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v2, v1, Lcom/qiyukf/unicorn/fileselect/ui/a/a;->e:[Z

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 26
    invoke-static {v4}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;->d(Lcom/qiyukf/unicorn/fileselect/ui/a/a$b;)Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v2, Lcom/qiyukf/unicorn/fileselect/ui/a/a$3;

    invoke-direct {v2, v1, v3}, Lcom/qiyukf/unicorn/fileselect/ui/a/a$3;-><init>(Lcom/qiyukf/unicorn/fileselect/ui/a/a;I)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v15
.end method
