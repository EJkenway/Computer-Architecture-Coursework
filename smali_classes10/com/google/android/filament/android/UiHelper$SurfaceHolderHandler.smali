.class public Lcom/google/android/filament/android/UiHelper$SurfaceHolderHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/filament/android/UiHelper$RenderSurface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/android/UiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceHolderHandler"
.end annotation


# instance fields
.field private mSurfaceHolder:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/filament/android/UiHelper$SurfaceHolderHandler;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 0

    return-void
.end method

.method public resize(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/filament/android/UiHelper$SurfaceHolderHandler;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method
