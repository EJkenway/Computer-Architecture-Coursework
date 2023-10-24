.class public final synthetic Lc/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;


# static fields
.field public static final synthetic a:Lc/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    sput-object v0, Lc/c;->a:Lc/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 0

    invoke-static {p1}, Landroidx/camera/camera2/Camera2Config;->a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object p1

    return-object p1
.end method
