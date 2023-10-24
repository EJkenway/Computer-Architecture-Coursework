.class public final synthetic Landroidx/camera/camera2/internal/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;


# static fields
.field public static final synthetic a:Landroidx/camera/camera2/internal/k0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/k0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/k0;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/k0;->a:Landroidx/camera/camera2/internal/k0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->f(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
