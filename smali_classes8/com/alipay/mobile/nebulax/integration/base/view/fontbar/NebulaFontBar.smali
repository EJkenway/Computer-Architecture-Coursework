.class public Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/alibaba/ariver/app/api/ui/FontBar;


# static fields
.field public static final TAG:Ljava/lang/String; = "NebulaFontBar"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewGroup;

.field private n:Z

.field private o:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->o:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->m:Landroid/view/ViewGroup;

    .line 5
    sget v2, Lcom/alipay/mobile/nebula/R$layout;->h5_font_bar:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    .line 6
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_blank:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->h:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->i:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->j:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->k:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->g:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->c:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->e:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->f:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x64

    .line 24
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->b(I)V

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->o:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->o:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/api/Render;->setTextSize(I)V

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->b(I)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->a()V

    :cond_0
    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->h:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size1_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->i:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size2_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->j:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size3_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->k:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size4_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->h:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size1_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->i:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size2_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/16 v0, 0x96

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->j:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size3_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->k:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size4_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->b()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->n:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->hide()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/16 p1, 0x4b

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x64

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x96

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0xc8

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v1, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->a(I)V

    return-void

    .line 7
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->hide()V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->b()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "NebulaFontBar"

    const-string v2, "fatal view state error "

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->m:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/fontbar/NebulaFontBar;->n:Z

    return-void
.end method
