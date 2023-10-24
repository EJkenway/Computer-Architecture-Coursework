.class public final synthetic Landroidx/camera/core/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/j0;->g:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/j0;->g:Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->j(Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;)V

    return-void
.end method
