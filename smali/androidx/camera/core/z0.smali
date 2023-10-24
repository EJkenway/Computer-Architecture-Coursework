.class public final synthetic Landroidx/camera/core/z0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Landroidx/camera/core/z0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/z0;

    invoke-direct {v0}, Landroidx/camera/core/z0;-><init>()V

    sput-object v0, Landroidx/camera/core/z0;->a:Landroidx/camera/core/z0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-static {p1}, Landroidx/camera/core/ProcessingImageReader;->c(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
