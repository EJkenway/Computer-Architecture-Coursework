.class public Landroidx/camera/core/impl/CameraFilters;
.super Ljava/lang/Object;
.source "CameraFilters.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final ANY:Landroidx/camera/core/CameraFilter;

.field public static final NONE:Landroidx/camera/core/CameraFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/e;

    sput-object v0, Landroidx/camera/core/impl/CameraFilters;->ANY:Landroidx/camera/core/CameraFilter;

    .line 2
    sget-object v0, Landroidx/camera/core/impl/f;->a:Landroidx/camera/core/impl/f;

    sput-object v0, Landroidx/camera/core/impl/CameraFilters;->NONE:Landroidx/camera/core/CameraFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/CameraFilters;->lambda$static$0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/CameraFilters;->lambda$static$1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$static$1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
