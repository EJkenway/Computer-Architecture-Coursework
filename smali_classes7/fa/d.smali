.class public Lfa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea/a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Laa/e;

.field public final c:Lfa/c;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lfa/d;->a:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lfa/d;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Laa/e;

    invoke-direct {p1, v2, p2}, Laa/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lfa/d;->b:Laa/e;

    new-instance p1, Lw9/a;

    invoke-direct {p1, p2}, Lw9/a;-><init>(Ljava/lang/String;)V

    new-instance p1, Lda/f;

    invoke-direct {p1, p2}, Lda/f;-><init>(Ljava/lang/String;)V

    new-instance p1, Lda/e;

    invoke-direct {p1, p2}, Lda/e;-><init>(Ljava/lang/String;)V

    new-instance p1, Lfa/c;

    invoke-direct {p1, v2}, Lfa/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfa/d;->c:Lfa/c;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lx9/a;

    invoke-direct {p2}, Lx9/a;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Laa/d;

    invoke-direct {p2}, Laa/d;-><init>()V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Laa/b;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lfa/d;->c:Lfa/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/open/aweme/base/BaseCheckHelperImpl;->isAppSupportShare()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfa/d;->b:Laa/e;

    iget-object v0, p0, Lfa/d;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, Lfa/d;->c:Lfa/c;

    invoke-virtual {v0}, Lfa/c;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lfa/d;->c:Lfa/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/base/BaseCheckHelperImpl;->getRemoteAuthEntryActivity()Ljava/lang/String;

    move-result-object v8

    const-string v4, "douyinapi.DouYinEntryActivity"

    const-string v6, "share.SystemShareActivity"

    const-string v9, "opensdk-china-external"

    const-string v10, "0.1.8.0"

    move-object v7, p1

    invoke-virtual/range {v2 .. v10}, Laa/e;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laa/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public b(Landroid/content/Intent;Ly9/a;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    invoke-interface {p2, p1}, Ly9/a;->b(Landroid/content/Intent;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2, p1}, Ly9/a;->b(Landroid/content/Intent;)V

    return v0

    :cond_2
    const-string p1, "_bytedance_params_type"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "_aweme_open_sdk_params_type"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_3
    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIntent: unknown type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DouYinOpenApiImpl"

    invoke-static {v3, v2}, Lba/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfa/d;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/b;

    invoke-interface {v0, p1, v1, p2}, Ly9/b;->a(ILandroid/os/Bundle;Ly9/a;)Z

    move-result p1

    return p1

    :pswitch_0
    new-instance v0, Lfa/a;

    invoke-direct {v0}, Lfa/a;-><init>()V

    invoke-virtual {v0, p1, v1, p2}, Lfa/a;->a(ILandroid/os/Bundle;Ly9/a;)Z

    move-result p1

    return p1

    :pswitch_1
    new-instance v0, Lfa/b;

    invoke-direct {v0}, Lfa/b;-><init>()V

    invoke-virtual {v0, p1, v1, p2}, Lfa/b;->a(ILandroid/os/Bundle;Ly9/a;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lfa/d;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/b;

    invoke-interface {v0, p1, v1, p2}, Ly9/b;->a(ILandroid/os/Bundle;Ly9/a;)Z

    move-result p1

    return p1

    :pswitch_3
    iget-object v2, p0, Lfa/d;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/b;

    invoke-interface {v0, p1, v1, p2}, Ly9/b;->a(ILandroid/os/Bundle;Ly9/a;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isAppInstalled()Z
    .locals 1

    iget-object v0, p0, Lfa/d;->c:Lfa/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/open/aweme/base/BaseCheckHelperImpl;->isAppInstalled()Z

    move-result v0

    return v0
.end method
