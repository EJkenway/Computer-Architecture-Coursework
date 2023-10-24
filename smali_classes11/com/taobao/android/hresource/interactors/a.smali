.class public Lcom/taobao/android/hresource/interactors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/hresource/interactors/ResourceInteractor;


# static fields
.field private static final a:Ljava/lang/String; = "EmptyResource"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyResource(Lcom/taobao/android/hresource/model/ResourceInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "stub!"

    return-object v0
.end method

.method public querySystemStatus(Lcom/taobao/android/hresource/callback/SystemStatusCallback;)V
    .locals 0

    return-void
.end method

.method public submit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateSceneStatus(Lcom/taobao/android/hresource/model/SceneStatus;)V
    .locals 0

    return-void
.end method
