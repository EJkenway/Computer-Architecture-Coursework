.class public final Lt41/o$a;
.super Lt41/o;
.source "PuncheurShadowRouteDetailsViewPagerItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt41/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lt41/o;-><init>(Ljava/lang/Integer;ZLij3/h;)V

    .line 3
    iput-object p1, p0, Lt41/o$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lt41/o$a;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt41/o$a;->b:Ljava/lang/String;

    return-object v0
.end method
