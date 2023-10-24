.class public Lmk1/e;
.super Landroid/app/AlertDialog;
.source "GoodsFootprintDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk1/e$c;,
        Lmk1/e$b;
    }
.end annotation


# instance fields
.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lrf1/h;->g:I

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lmk1/e;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lmk1/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lmk1/e;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lmk1/e;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk1/e;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic c(Lmk1/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmk1/e;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmk1/e;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/f1;->y1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lmk1/e$a;

    invoke-direct {v1, p0}, Lmk1/e$a;-><init>(Lmk1/e;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/f;->w0:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    .line 7
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 8
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x30

    .line 9
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 10
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p1, 0x12

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    :cond_0
    sget p1, Lrf1/e;->ty:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lmk1/e;->g:Landroidx/viewpager/widget/ViewPager;

    .line 15
    sget p1, Lrf1/e;->Pu:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmk1/e;->h:Landroid/widget/TextView;

    .line 16
    sget p1, Lrf1/e;->Ay:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmk1/d;

    invoke-direct {v0, p0}, Lmk1/d;-><init>(Lmk1/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lmk1/e;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 18
    iget-object p1, p0, Lmk1/e;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    new-instance v1, Lmk1/e$c;

    invoke-direct {v1, p0}, Lmk1/e$c;-><init>(Lmk1/e;)V

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 19
    invoke-virtual {p0}, Lmk1/e;->d()V

    .line 20
    new-instance p1, Lyk/a;

    const-string v0, "product_footprint_show"

    invoke-direct {p1, v0}, Lyk/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method
