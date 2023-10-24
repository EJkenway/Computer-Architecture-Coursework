.class public Lcom/alipay/mobile/framework/app/StartAppParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/alipay/mobile/framework/collection/IMutableBundle;

.field private final d:Lcom/alipay/mobile/framework/collection/IMutableBundle;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lcom/alipay/mobile/framework/collection/MutableBundle;->from(Landroid/os/Bundle;)Lcom/alipay/mobile/framework/collection/MutableBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->c:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    if-nez p4, :cond_0

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p4}, Lcom/alipay/mobile/framework/collection/SynchronizedBundle;->from(Landroid/os/Bundle;)Lcom/alipay/mobile/framework/collection/SynchronizedBundle;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->d:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    if-nez p5, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)Lcom/alipay/mobile/framework/app/StartAppParams;
    .locals 7

    .line 1
    new-instance v6, Lcom/alipay/mobile/framework/app/StartAppParams;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v2, p1

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v4, p3

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/framework/app/StartAppParams;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-object v6
.end method


# virtual methods
.method public getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getMutableSceneParams()Lcom/alipay/mobile/framework/collection/IMutableBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->d:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    return-object v0
.end method

.method public getMutableStartParams()Lcom/alipay/mobile/framework/collection/IMutableBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->c:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    return-object v0
.end method

.method public getSceneParams()Lcom/alipay/mobile/framework/collection/IImmutableBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->d:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    return-object v0
.end method

.method public getSourceAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getStartParams()Lcom/alipay/mobile/framework/collection/IImmutableBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->c:Lcom/alipay/mobile/framework/collection/IMutableBundle;

    return-object v0
.end method

.method public getTargetAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/app/StartAppParams;->b:Ljava/lang/String;

    return-object v0
.end method
