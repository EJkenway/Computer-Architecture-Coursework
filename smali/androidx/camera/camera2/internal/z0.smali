.class public final synthetic Landroidx/camera/camera2/internal/z0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/z0;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/z0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->a(Ljava/util/LinkedHashSet;)V

    return-void
.end method
