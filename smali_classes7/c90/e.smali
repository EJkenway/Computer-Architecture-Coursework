.class public final synthetic Lc90/e;
.super Ljava/lang/Object;

# interfaces
.implements Lgl/d$a;


# static fields
.field public static final synthetic a:Lc90/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc90/e;

    invoke-direct {v0}, Lc90/e;-><init>()V

    sput-object v0, Lc90/e;->a:Lc90/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/share/CommonShareScreenshotPopFragment;->z2(Landroid/graphics/Bitmap;)V

    return-void
.end method
