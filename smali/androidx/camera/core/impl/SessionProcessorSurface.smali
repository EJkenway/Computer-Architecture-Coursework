.class public final Landroidx/camera/core/impl/SessionProcessorSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SessionProcessorSurface.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final mOutputConfigId:I

.field private final mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mSurface:Landroid/view/Surface;

    .line 3
    iput p2, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mOutputConfigId:I

    return-void
.end method


# virtual methods
.method public getOutputConfigId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mOutputConfigId:I

    return v0
.end method

.method public provideSurface()Lcom/google/common/util/concurrent/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method
