.class public Lcom/google/android/filament/View$InternalOnPickCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalOnPickCallback"
.end annotation


# instance fields
.field public mDepth:F

.field public mFragCoordsX:F

.field public mFragCoordsY:F

.field public mFragCoordsZ:F

.field private final mPickingQueryResult:Lcom/google/android/filament/View$PickingQueryResult;

.field public mRenderable:I

.field private final mUserCallback:Lcom/google/android/filament/View$OnPickCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/filament/View$OnPickCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/filament/View$PickingQueryResult;

    invoke-direct {v0}, Lcom/google/android/filament/View$PickingQueryResult;-><init>()V

    iput-object v0, p0, Lcom/google/android/filament/View$InternalOnPickCallback;->mPickingQueryResult:Lcom/google/android/filament/View$PickingQueryResult;

    .line 3
    iput-object p1, p0, Lcom/google/android/filament/View$InternalOnPickCallback;->mUserCallback:Lcom/google/android/filament/View$OnPickCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/View$InternalOnPickCallback;->mPickingQueryResult:Lcom/google/android/filament/View$PickingQueryResult;

    iget v1, p0, Lcom/google/android/filament/View$InternalOnPickCallback;->mRenderable:I

    iput v1, v0, Lcom/google/android/filament/View$PickingQueryResult;->renderable:I

    .line 2
    iget v1, p0, Lcom/google/android/filament/View$InternalOnPickCallback;->mDepth:F

    iput v1, v0, Lcom/google/android/filament/View$PickingQueryResult;->depth:F

    .line 3
    iget-object v1, v0, Lcom/google/android/filament/View$PickingQueryResult;->fragCoords:[F

    iget v2, p0, Lcom/google/android/filament/View$InternalOnPickCallback;->mFragCoordsX:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 4
    iget v2, p0, Lcom/google/android/filament/View$InternalOnPickCallback;->mFragCoordsY:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 5
    iget v2, p0, Lcom/google/android/filament/View$InternalOnPickCallback;->mFragCoordsZ:F

    const/4 v3, 0x2

    aput v2, v1, v3

    .line 6
    iget-object v1, p0, Lcom/google/android/filament/View$InternalOnPickCallback;->mUserCallback:Lcom/google/android/filament/View$OnPickCallback;

    invoke-interface {v1, v0}, Lcom/google/android/filament/View$OnPickCallback;->onPick(Lcom/google/android/filament/View$PickingQueryResult;)V

    return-void
.end method
