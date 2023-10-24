.class public Lcom/taobao/android/hresource/model/SceneStatus$Builder;
.super Lcom/taobao/android/hresource/model/SceneContextBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/hresource/model/SceneStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/hresource/model/SceneContextBuilder<",
        "Lcom/taobao/android/hresource/model/SceneStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/hresource/model/SceneContextBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/taobao/android/hresource/model/SceneStatus$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/hresource/model/SceneStatus$Builder;

    invoke-direct {v0, p0}, Lcom/taobao/android/hresource/model/SceneStatus$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b(Z)Lcom/taobao/android/hresource/model/SceneStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/hresource/model/SceneStatus$Builder;->c:I

    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/hresource/model/SceneStatus$Builder;->c()Lcom/taobao/android/hresource/model/SceneStatus;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/taobao/android/hresource/model/SceneStatus;
    .locals 8

    .line 1
    new-instance v7, Lcom/taobao/android/hresource/model/SceneStatus;

    iget-object v1, p0, Lcom/taobao/android/hresource/model/SceneContextBuilder;->a:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/android/hresource/model/SceneContextBuilder;->a:I

    iget v3, p0, Lcom/taobao/android/hresource/model/SceneStatus$Builder;->b:I

    iget v4, p0, Lcom/taobao/android/hresource/model/SceneStatus$Builder;->c:I

    iget v5, p0, Lcom/taobao/android/hresource/model/SceneStatus$Builder;->d:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/taobao/android/hresource/model/SceneStatus;-><init>(Ljava/lang/String;IIIILcom/taobao/android/hresource/model/SceneStatus$a;)V

    return-object v7
.end method

.method public d(I)Lcom/taobao/android/hresource/model/SceneStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/hresource/model/SceneStatus$Builder;->b:I

    return-object p0
.end method

.method public f(I)Lcom/taobao/android/hresource/model/SceneStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/hresource/model/SceneStatus$Builder;->d:I

    return-object p0
.end method
