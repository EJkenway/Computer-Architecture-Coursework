.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:Landroidx/camera/camera2/internal/k;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/k;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/k;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/k;->g:Landroidx/camera/camera2/internal/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i()V

    return-void
.end method
