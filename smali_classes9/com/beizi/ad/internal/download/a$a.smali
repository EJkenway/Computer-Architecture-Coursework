.class public Lcom/beizi/ad/internal/download/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ExpandableListView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Lcom/beizi/ad/internal/download/a$b;

.field private j:Lcom/beizi/ad/a/a;

.field private k:Lcom/beizi/ad/internal/download/a;

.field private l:Landroid/content/Context;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/beizi/ad/internal/download/a$a;->m:I

    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->l:Landroid/content/Context;

    .line 4
    new-instance v1, Lcom/beizi/ad/internal/download/a;

    sget v2, Lcom/beizi/ad/R$style;->beizi_custom_dialog:I

    invoke-direct {v1, p1, v2}, Lcom/beizi/ad/internal/download/a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/beizi/ad/internal/download/a$a;->k:Lcom/beizi/ad/internal/download/a;

    const-string v1, "layout_inflater"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 6
    sget v1, Lcom/beizi/ad/R$layout;->beizi_download_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->h:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/beizi/ad/internal/download/a$a;->k:Lcom/beizi/ad/internal/download/a;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->h:Landroid/view/View;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_close_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->d:Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->h:Landroid/view/View;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_icon_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->e:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->h:Landroid/view/View;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_name_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->h:Landroid/view/View;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_version_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->b:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->h:Landroid/view/View;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_developer_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->c:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->h:Landroid/view/View;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_expand_lv:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->f:Landroid/widget/ExpandableListView;

    .line 15
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->h:Landroid/view/View;

    sget v0, Lcom/beizi/ad/R$id;->beizi_download_dialog_download_ll:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->g:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->f:Landroid/widget/ExpandableListView;

    new-instance v0, Lcom/beizi/ad/internal/download/a$a$1;

    invoke-direct {v0, p0}, Lcom/beizi/ad/internal/download/a$a$1;-><init>(Lcom/beizi/ad/internal/download/a$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 18
    iget-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->k:Lcom/beizi/ad/internal/download/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/beizi/ad/internal/download/a$a;->k:Lcom/beizi/ad/internal/download/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 22
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-double v0, v0

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    mul-double v0, v0, v2

    double-to-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->k:Lcom/beizi/ad/internal/download/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/download/a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/internal/download/a$a;->m:I

    return p0
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/download/a$a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/ad/internal/download/a$a;->m:I

    return p1
.end method

.method public static synthetic b(Lcom/beizi/ad/internal/download/a$a;)Landroid/widget/ExpandableListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/download/a$a;->f:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method public static synthetic c(Lcom/beizi/ad/internal/download/a$a;)Lcom/beizi/ad/internal/download/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/download/a$a;->k:Lcom/beizi/ad/internal/download/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/beizi/ad/internal/download/a$a;)Lcom/beizi/ad/internal/download/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/download/a$a;->i:Lcom/beizi/ad/internal/download/a$b;

    return-object p0
.end method

.method public static synthetic e(Lcom/beizi/ad/internal/download/a$a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/internal/download/a$a;->e:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/beizi/ad/a/a;)Lcom/beizi/ad/internal/download/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    return-object p0
.end method

.method public a(Lcom/beizi/ad/internal/download/a$b;)Lcom/beizi/ad/internal/download/a$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/ad/internal/download/a$a;->i:Lcom/beizi/ad/internal/download/a$b;

    return-object p0
.end method

.method public a()Lcom/beizi/ad/internal/download/a;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/beizi/ad/internal/download/a$a$2;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/download/a$a$2;-><init>(Lcom/beizi/ad/internal/download/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/beizi/ad/internal/download/a$a$3;

    invoke-direct {v1, p0}, Lcom/beizi/ad/internal/download/a$a$3;-><init>(Lcom/beizi/ad/internal/download/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v1}, Lcom/beizi/ad/a/a;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/beizi/ad/internal/download/a$a$4;

    invoke-direct {v2, p0}, Lcom/beizi/ad/internal/download/a$a$4;-><init>(Lcom/beizi/ad/internal/download/a$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v1}, Lcom/beizi/ad/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7248\u672c\u53f7 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v2}, Lcom/beizi/ad/a/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v0}, Lcom/beizi/ad/a/a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5f00\u53d1\u8005 \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v2}, Lcom/beizi/ad/a/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Lcom/beizi/ad/internal/download/c;

    invoke-direct {v1}, Lcom/beizi/ad/internal/download/c;-><init>()V

    const-string/jumbo v2, "\u5e94\u7528\u6743\u9650"

    .line 17
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/c;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v2}, Lcom/beizi/ad/a/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "text"

    const-string v4, "h5"

    if-nez v2, :cond_4

    .line 19
    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v2}, Lcom/beizi/ad/a/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/c;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v4}, Lcom/beizi/ad/internal/download/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v2}, Lcom/beizi/ad/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v2}, Lcom/beizi/ad/a/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/c;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v3}, Lcom/beizi/ad/internal/download/c;->b(Ljava/lang/String;)V

    .line 24
    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/beizi/ad/internal/download/c;

    invoke-direct {v1}, Lcom/beizi/ad/internal/download/c;-><init>()V

    const-string/jumbo v2, "\u9690\u79c1\u534f\u8bae"

    .line 26
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/c;->a(Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v2}, Lcom/beizi/ad/a/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v2}, Lcom/beizi/ad/a/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/c;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v4}, Lcom/beizi/ad/internal/download/c;->b(Ljava/lang/String;)V

    .line 30
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/beizi/ad/internal/download/c;

    invoke-direct {v1}, Lcom/beizi/ad/internal/download/c;-><init>()V

    const-string/jumbo v2, "\u4ea7\u54c1\u529f\u80fd\u4ecb\u7ecd"

    .line 32
    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/c;->a(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v2}, Lcom/beizi/ad/a/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->j:Lcom/beizi/ad/a/a;

    invoke-virtual {v2}, Lcom/beizi/ad/a/a;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/ad/internal/download/c;->c(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v3}, Lcom/beizi/ad/internal/download/c;->b(Ljava/lang/String;)V

    .line 36
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/beizi/ad/internal/download/b;

    iget-object v2, p0, Lcom/beizi/ad/internal/download/a$a;->l:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/beizi/ad/internal/download/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->f:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 39
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->k:Lcom/beizi/ad/internal/download/a;

    iget-object v1, p0, Lcom/beizi/ad/internal/download/a$a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->k:Lcom/beizi/ad/internal/download/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 41
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->k:Lcom/beizi/ad/internal/download/a;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    iget-object v0, p0, Lcom/beizi/ad/internal/download/a$a;->k:Lcom/beizi/ad/internal/download/a;

    return-object v0
.end method
