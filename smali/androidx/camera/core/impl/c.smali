.class public final synthetic Landroidx/camera/core/impl/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/CameraConfigProvider;


# static fields
.field public static final synthetic a:Landroidx/camera/core/impl/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/c;

    invoke-direct {v0}, Landroidx/camera/core/impl/c;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/c;->a:Landroidx/camera/core/impl/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;
    .locals 0

    invoke-static {p1, p2}, Landroidx/camera/core/impl/d;->a(Landroidx/camera/core/CameraInfo;Landroid/content/Context;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object p1

    return-object p1
.end method
