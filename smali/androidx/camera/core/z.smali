.class public final synthetic Landroidx/camera/core/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# static fields
.field public static final synthetic a:Landroidx/camera/core/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/z;

    invoke-direct {v0}, Landroidx/camera/core/z;-><init>()V

    sput-object v0, Landroidx/camera/core/z;->a:Landroidx/camera/core/z;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/camera/core/ImageCapture;->l(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
