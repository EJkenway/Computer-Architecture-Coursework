.class public abstract Lcom/google/ar/sceneform/resources/SharedReference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private referenceCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/ar/sceneform/resources/SharedReference;->referenceCount:I

    return-void
.end method

.method private dispose()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/resources/SharedReference;->referenceCount:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/ar/sceneform/resources/SharedReference;->onDispose()V

    return-void
.end method


# virtual methods
.method public abstract onDispose()V
.end method

.method public release()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/resources/SharedReference;->referenceCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ar/sceneform/resources/SharedReference;->referenceCount:I

    .line 2
    invoke-direct {p0}, Lcom/google/ar/sceneform/resources/SharedReference;->dispose()V

    return-void
.end method

.method public retain()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ar/sceneform/resources/SharedReference;->referenceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ar/sceneform/resources/SharedReference;->referenceCount:I

    return-void
.end method
