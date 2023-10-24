.class public Lcom/taobao/android/hresource/model/ResourceInfo$Builder;
.super Lcom/taobao/android/hresource/model/SceneContextBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/hresource/model/ResourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/taobao/android/hresource/model/SceneContextBuilder<",
        "Lcom/taobao/android/hresource/model/ResourceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/hresource/model/SceneContextBuilder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/taobao/android/hresource/model/ResourceInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;

    invoke-direct {v0, p0}, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/taobao/android/hresource/model/ResourceInfo;
    .locals 9

    .line 1
    new-instance v8, Lcom/taobao/android/hresource/model/ResourceInfo;

    iget-object v1, p0, Lcom/taobao/android/hresource/model/SceneContextBuilder;->a:Ljava/lang/String;

    iget v2, p0, Lcom/taobao/android/hresource/model/SceneContextBuilder;->a:I

    iget v3, p0, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;->b:I

    iget v4, p0, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;->c:I

    iget v5, p0, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;->d:I

    iget v6, p0, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;->e:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/hresource/model/ResourceInfo;-><init>(Ljava/lang/String;IIIIILcom/taobao/android/hresource/model/ResourceInfo$a;)V

    return-object v8
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;->b()Lcom/taobao/android/hresource/model/ResourceInfo;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/taobao/android/hresource/model/ResourceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;->c:I

    return-object p0
.end method

.method public e(I)Lcom/taobao/android/hresource/model/ResourceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;->d:I

    return-object p0
.end method

.method public f(I)Lcom/taobao/android/hresource/model/ResourceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;->b:I

    return-object p0
.end method

.method public g(I)Lcom/taobao/android/hresource/model/ResourceInfo$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/hresource/model/ResourceInfo$Builder;->e:I

    return-object p0
.end method
