.class public final synthetic Landroidx/camera/camera2/internal/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic g:Landroidx/camera/camera2/internal/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/b;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/b;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/b;->g:Landroidx/camera/camera2/internal/b;

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

    invoke-static {}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j()V

    return-void
.end method
