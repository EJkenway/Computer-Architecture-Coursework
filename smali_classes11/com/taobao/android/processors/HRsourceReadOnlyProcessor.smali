.class public Lcom/taobao/android/processors/HRsourceReadOnlyProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/nav/NavProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "HRsourceReadOnlyProcessor"

    return-object v0
.end method

.method public process(Landroid/content/Intent;Lcom/taobao/android/nav/NavContext;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/android/hresource/HResourceManager;->e()Lcom/taobao/android/hresource/HResourceManager;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p2, p1, v0, v1}, Lcom/taobao/android/hresource/HResourceManager;->b(Ljava/lang/String;J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public skip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
