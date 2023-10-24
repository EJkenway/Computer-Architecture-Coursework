.class public Lcom/ubix/ssp/ad/h/c;
.super Lcom/ubix/ssp/ad/a;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/g/d;


# instance fields
.field private m:Lcom/ubix/ssp/ad/f/c;

.field private n:Lcom/ubix/ssp/open/AdSize;

.field private o:Landroid/content/Context;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/ad/f/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/ubix/ssp/open/AdSize;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/ubix/ssp/open/AdSize;-><init>(II)V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ubix/ssp/ad/h/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/ad/f/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/AdSize;Lcom/ubix/ssp/ad/f/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/ubix/ssp/ad/h/c;->o:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/ubix/ssp/ad/h/c;->m:Lcom/ubix/ssp/ad/f/c;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lcom/ubix/ssp/open/AdSize;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p3, p1, p2}, Lcom/ubix/ssp/open/AdSize;-><init>(II)V

    .line 7
    :cond_0
    iput-object p3, p0, Lcom/ubix/ssp/ad/h/c;->n:Lcom/ubix/ssp/open/AdSize;

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    return-object p0
.end method

.method private a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p2, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/ubix/ssp/ad/h/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/ubix/ssp/ad/h/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/ad/h/c;->o:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 7

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->m:Lcom/ubix/ssp/ad/f/c;

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ubix/ssp/open/AdError;

    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/c;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/ad/d/a;

    .line 8
    iget-object v2, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    .line 9
    new-instance v3, Lcom/ubix/ssp/ad/d/h;

    invoke-direct {v3}, Lcom/ubix/ssp/ad/d/h;-><init>()V

    .line 10
    iget v4, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeType:I

    invoke-virtual {v3, v4}, Lcom/ubix/ssp/ad/d/h;->setAdType(I)V

    .line 11
    iget-object v4, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-wide v4, v4, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidPrice:J

    invoke-virtual {v3, v4, v5}, Lcom/ubix/ssp/ad/d/h;->setPrice(J)V

    .line 12
    iget-object v4, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v3, v4}, Lcom/ubix/ssp/ad/d/h;->setAd(Lcom/ubix/ssp/ad/e/o/a/a;)V

    .line 13
    invoke-virtual {v3, p0}, Lcom/ubix/ssp/ad/d/h;->setExpressAd(Lcom/ubix/ssp/ad/h/c;)V

    .line 14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v5, p0, Lcom/ubix/ssp/ad/h/c;->n:Lcom/ubix/ssp/open/AdSize;

    invoke-virtual {v5}, Lcom/ubix/ssp/open/AdSize;->getWidth()I

    move-result v5

    const-string v6, "AD_WIDTH"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget-object v5, p0, Lcom/ubix/ssp/ad/h/c;->n:Lcom/ubix/ssp/open/AdSize;

    invoke-virtual {v5}, Lcom/ubix/ssp/open/AdSize;->getHeight()I

    move-result v5

    const-string v6, "AD_HEIGHT"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v5, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTitle:Ljava/lang/String;

    const-string v6, "TITLE"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v5, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const-string v6, "TEMPLATE_ID"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget v5, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const-string v6, "INTERACTION_TYPE"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixSource:Ljava/lang/String;

    const-string v5, "AD_SOURCE"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/ubix/ssp/ad/h/c;->o:Landroid/content/Context;

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Lcom/ubix/ssp/ad/b;->initAd(Landroid/content/Context;Landroid/os/Bundle;IZ)Lcom/ubix/ssp/ad/b;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p0}, Lcom/ubix/ssp/ad/b;->setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V

    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ubix/ssp/ad/h/c;->o:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x30d40

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 26
    iget-object v4, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const-string v5, "native_parent_view_key"

    invoke-direct {p0, v4, v5, v3}, Lcom/ubix/ssp/ad/h/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object v1, v1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v3, "native_core_view"

    invoke-direct {p0, v1, v3, v2}, Lcom/ubix/ssp/ad/h/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->m:Lcom/ubix/ssp/ad/f/c;

    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/c;->onAdLoadSucceed(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "__CLICK_AREA__"

    const-string v1, "1"

    .line 36
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;I)I

    .line 38
    iget-object p2, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "interaction_listener_key"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;->onAdClicked(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/d/a;)Z
    .locals 3

    .line 2
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v0, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/4 v1, 0x0

    const/16 v2, 0x7d1

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7d2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7d3

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7d4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7d5

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7d6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public destroy(Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ubix/ssp/ad/a;->destroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "native_core_view"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/h/a;

    const-string v1, "native_parent_view_key"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/h/a;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getNativeView(Lcom/ubix/ssp/ad/e/o/a/a;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "native_parent_view_key"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/h/c;->loadAd(I)V

    return-void
.end method

.method public loadAd(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/c;->m:Lcom/ubix/ssp/ad/f/c;

    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/c;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/ubix/ssp/ad/a;->g:I

    const/4 p1, 0x2

    .line 5
    invoke-super {p0, p1}, Lcom/ubix/ssp/ad/a;->loadAd(I)V

    return-void
.end method

.method public onAdAttached(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "native_core_view"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/b;

    .line 3
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "native_images_array_key"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "native_videos_array_key"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    iget-object v2, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v3, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/16 v4, 0x7d5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_5

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "imagesArray size :"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ubix/ssp/ad/e/p/v;->i(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x2

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v6

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v5

    .line 11
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v7

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v6

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v5

    .line 14
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v7

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v6

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v3, v5

    .line 17
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v7

    .line 18
    :goto_0
    invoke-virtual {p0, v3}, Lcom/ubix/ssp/ad/a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/16 v4, 0x837

    if-ne v3, v4, :cond_6

    new-array v1, v5, [Ljava/lang/String;

    .line 19
    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Lcom/ubix/ssp/ad/a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-array v2, v5, [Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {p0, v2}, Lcom/ubix/ssp/ad/a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 21
    :goto_1
    invoke-virtual {v0, p0}, Lcom/ubix/ssp/ad/b;->setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/ubix/ssp/ad/b;->renderView(Landroid/os/Bundle;)Z

    .line 23
    iget-object v1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v2, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 24
    iget-object v2, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    iget-object v3, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    iget-object v4, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/ubix/ssp/ad/b;->setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "native_parent_view_key"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public onAdAutoClick(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "native_notify_id_key"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "native_download_listener_key"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/e/i/e;

    .line 5
    iget-object v1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/ubix/ssp/ad/e/i/d;->getDownloadStatus(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 6
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ubix/ssp/ad/e/i/d;->getDownloadStatus(I)I

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p1

    iget-object p3, p0, Lcom/ubix/ssp/ad/h/c;->o:Landroid/content/Context;

    invoke-interface {p1, p3, p2}, Lcom/ubix/ssp/ad/e/i/d;->pauseTask(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/b;->getInstance()Lcom/ubix/ssp/ad/e/i/d;

    move-result-object p1

    iget-object p3, p0, Lcom/ubix/ssp/ad/h/c;->o:Landroid/content/Context;

    invoke-interface {p1, p3, p2}, Lcom/ubix/ssp/ad/e/i/d;->resumeTask(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x2e

    if-ne v0, v1, :cond_2

    .line 9
    new-instance v0, Lcom/ubix/ssp/ad/e/p/f;

    invoke-direct {v0, p3}, Lcom/ubix/ssp/ad/e/p/f;-><init>(Ljava/util/HashMap;)V

    const/4 p3, 0x2

    .line 10
    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p3, v1, p2}, Lcom/ubix/ssp/ad/e/p/f;->adClickAction(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/lang/String;I)I

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcom/ubix/ssp/ad/h/c;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubix/ssp/ad/e/i/c;->addListener(Lcom/ubix/ssp/ad/e/i/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAdClose(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "interaction_listener_key"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;->onAdClosed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdExposed(ILandroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubix/ssp/ad/d/a;

    iget-object p2, p2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    invoke-virtual {p0, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;)V

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/d/a;)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "interaction_listener_key"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;->onAdExposed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "interaction_listener_key"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;->onAdRenderFailed(Lcom/ubix/ssp/open/AdError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAdRenderSuccess(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v1, p0, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "interaction_listener_key"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/h/c;->getNativeView(Lcom/ubix/ssp/ad/e/o/a/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;->onAdRenderSucceed(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/h/c;->onAdAttached(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPermissionClick(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->o:Landroid/content/Context;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPrivacyClick(I)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/h/c;->o:Landroid/content/Context;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPrivacyLink:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public renderAd(Lcom/ubix/ssp/ad/e/o/a/a;Lcom/ubix/ssp/open/nativee/express/UBiXNativeExpressInteractionListener;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixCreativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    .line 2
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v7, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    array-length v0, v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v7, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    array-length v0, v0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, v6, Lcom/ubix/ssp/ad/h/c;->p:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "native_core_view"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ubix/ssp/ad/h/a;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "native_notify_id_key"

    invoke-direct {v6, v1, v3, v2}, Lcom/ubix/ssp/ad/h/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "interaction_listener_key"

    move-object/from16 v3, p2

    invoke-direct {v6, v1, v2, v3}, Lcom/ubix/ssp/ad/h/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "native_images_array_key"

    invoke-direct {v6, v1, v2, v11}, Lcom/ubix/ssp/ad/h/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "native_videos_array_key"

    invoke-direct {v6, v1, v2, v0}, Lcom/ubix/ssp/ad/h/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, v7, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v1, v1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/16 v2, 0x837

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getVideoLoader()Lcom/ubix/ssp/ad/e/l/c;

    move-result-object v1

    iget-object v2, v7, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixVideo:Lcom/ubix/ssp/ad/e/o/a/a$a$c;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a$a$c;->ubixUrl:Ljava/lang/String;

    new-instance v3, Lcom/ubix/ssp/ad/h/c$a;

    invoke-direct {v3, v6, v0, v7}, Lcom/ubix/ssp/ad/h/c$a;-><init>(Lcom/ubix/ssp/ad/h/c;Ljava/util/ArrayList;Lcom/ubix/ssp/ad/e/o/a/a;)V

    invoke-interface {v1, v2, v3}, Lcom/ubix/ssp/ad/e/l/c;->download(Ljava/lang/String;Lcom/ubix/ssp/ad/e/l/b$b;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 13
    :goto_0
    iget-object v0, v7, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    array-length v0, v0

    if-ge v13, v0, :cond_1

    .line 14
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v14

    iget-object v0, v7, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    aget-object v0, v0, v13

    iget-object v15, v0, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    new-instance v5, Lcom/ubix/ssp/ad/h/c$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v16, v9

    move-object v9, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubix/ssp/ad/h/c$b;-><init>(Lcom/ubix/ssp/ad/h/c;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/ubix/ssp/ad/e/o/a/a;)V

    invoke-interface {v14, v15, v9}, Lcom/ubix/ssp/ad/e/l/a;->download(Ljava/lang/String;Lcom/ubix/ssp/ad/e/l/b$b;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, v16

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    new-instance v0, Lcom/ubix/ssp/ad/h/c$c;

    invoke-direct {v0, v6, v12, v7, v8}, Lcom/ubix/ssp/ad/h/c$c;-><init>(Lcom/ubix/ssp/ad/h/c;Lcom/ubix/ssp/ad/h/a;Lcom/ubix/ssp/ad/e/o/a/a;I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, "native_download_listener_key"

    invoke-direct {v6, v1, v2, v0}, Lcom/ubix/ssp/ad/h/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
