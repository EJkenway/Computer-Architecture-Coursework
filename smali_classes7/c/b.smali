.class public final synthetic Lc/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/CameraFactory$Provider;


# static fields
.field public static final synthetic a:Lc/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b;

    invoke-direct {v0}, Lc/b;-><init>()V

    sput-object v0, Lc/b;->a:Lc/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/impl/CameraFactory;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraFactory;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/Camera2CameraFactory;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/CameraThreadConfig;Landroidx/camera/core/CameraSelector;)V

    return-object v0
.end method
