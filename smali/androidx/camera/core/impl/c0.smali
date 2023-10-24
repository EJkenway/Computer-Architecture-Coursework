.class public final synthetic Landroidx/camera/core/impl/c0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Landroidx/camera/core/impl/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/c0;

    invoke-direct {v0}, Landroidx/camera/core/impl/c0;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/c0;->g:Landroidx/camera/core/impl/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/camera/core/impl/Config$Option;

    check-cast p2, Landroidx/camera/core/impl/Config$Option;

    invoke-static {p1, p2}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$Option;)I

    move-result p1

    return p1
.end method
