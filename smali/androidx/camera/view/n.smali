.class public final synthetic Landroidx/camera/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# static fields
.field public static final synthetic a:Landroidx/camera/view/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/view/n;

    invoke-direct {v0}, Landroidx/camera/view/n;-><init>()V

    sput-object v0, Landroidx/camera/view/n;->a:Landroidx/camera/view/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/view/SurfaceViewImplementation;->b(I)V

    return-void
.end method
