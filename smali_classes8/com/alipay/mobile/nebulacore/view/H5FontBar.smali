.class public Lcom/alipay/mobile/nebulacore/view/H5FontBar;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final HIDE_FONT_BAR:Ljava/lang/String; = "hideFontBar"

.field public static final SHOW_FONT_BAR:Ljava/lang/String; = "showFontBar"

.field public static final TAG:Ljava/lang/String; = "H5FontBar"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/alipay/mobile/h5container/api/H5Page;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->n:Z

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

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

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->l:Landroid/view/ViewGroup;

    .line 6
    sget v2, Lcom/alipay/mobile/nebula/R$layout;->h5_font_bar:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    .line 7
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_blank:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->g:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->h:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->i:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_iv_font_size4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->j:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->f:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->c:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->d:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_font_size4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->e:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x64

    .line 25
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getSession()Lcom/alipay/mobile/h5container/api/H5Session;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Session;->getScenario()Lcom/alipay/mobile/h5container/api/H5Scenario;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5DataProvider;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v1

    const-string v2, "h5_font_size"

    invoke-interface {v1, v2}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->a(I)V

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->g:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size1_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->h:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size2_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->i:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size3_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->j:Landroid/widget/ImageView;

    sget v1, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size4_enable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->g:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size1_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->h:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size2_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const/16 v0, 0x96

    if-ne p1, v0, :cond_2

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->i:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size3_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->j:Landroid/widget/ImageView;

    sget v0, Lcom/alipay/mobile/nebula/R$drawable;->h5_font_size4_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->c()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->n:Z

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->l:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "showFontBar"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->c()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->l:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "H5FontBar"

    const-string v1, "fatal view state error "

    .line 7
    invoke-static {p2, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->l:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->k:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 9
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->n:Z

    goto :goto_1

    :cond_1
    const-string p2, "hideFontBar"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b()V

    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "h5PageBack"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->n:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/16 p1, 0x4b

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x64

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x96

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->e:Landroid/view/View;

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
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "size"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v2, "h5PageFontSize"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->a(I)V

    :cond_6
    return-void

    .line 11
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->b()V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "showFontBar"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideFontBar"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageBack"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/view/H5FontBar;->m:Lcom/alipay/mobile/h5container/api/H5Page;

    return-void
.end method
