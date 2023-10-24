.class public final synthetic Landroidx/camera/core/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/common/util/concurrent/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/b0;->g:Lcom/google/common/util/concurrent/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/b0;->g:Lcom/google/common/util/concurrent/a;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->e(Lcom/google/common/util/concurrent/a;)V

    return-void
.end method
