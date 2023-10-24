.class public final synthetic Landroidx/camera/camera2/internal/l2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;


# static fields
.field public static final synthetic a:Landroidx/camera/camera2/internal/l2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/l2;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/l2;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/l2;->a:Landroidx/camera/camera2/internal/l2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRemove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-static {p1}, Landroidx/camera/camera2/internal/ZslControlImpl;->b(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
