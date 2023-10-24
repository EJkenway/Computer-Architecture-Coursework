.class public final synthetic Landroidx/camera/core/impl/e0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;


# static fields
.field public static final synthetic a:Landroidx/camera/core/impl/e0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/e0;

    invoke-direct {v0}, Landroidx/camera/core/impl/e0;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/e0;->a:Landroidx/camera/core/impl/e0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/UseCaseAttachState;->a(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z

    move-result p1

    return p1
.end method
