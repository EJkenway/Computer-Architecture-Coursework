.class public final La01/g;
.super Ljava/lang/Object;
.source "KitbitConnectStrategyFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La01/g$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lti/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLti/b;)V
    .locals 1

    const-string v0, "kitbitBleManager"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, La01/g;->a:Z

    .line 3
    iput-boolean p2, p0, La01/g;->b:Z

    .line 4
    iput-object p3, p0, La01/g;->c:Lti/b;

    return-void
.end method

.method public synthetic constructor <init>(ZZLti/b;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, La01/g;-><init>(ZZLti/b;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La01/g;->b:Z

    return v0
.end method

.method public final b(Lcom/gotokeep/keep/band/device/BandDevice;)La01/f;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, La01/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, La01/e;

    iget-boolean v0, p0, La01/g;->a:Z

    iget-boolean v1, p0, La01/g;->b:Z

    iget-object v2, p0, La01/g;->c:Lti/b;

    invoke-direct {p1, v0, v1, v2}, La01/e;-><init>(ZZLti/b;)V

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, La01/d;

    iget-boolean v0, p0, La01/g;->a:Z

    iget-boolean v1, p0, La01/g;->b:Z

    iget-object v2, p0, La01/g;->c:Lti/b;

    invoke-direct {p1, v0, v1, v2}, La01/d;-><init>(ZZLti/b;)V

    goto :goto_1

    .line 4
    :cond_3
    new-instance p1, La01/c;

    invoke-direct {p1}, La01/c;-><init>()V

    goto :goto_1

    .line 5
    :cond_4
    new-instance p1, La01/b;

    invoke-direct {p1}, La01/b;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La01/g;->a:Z

    return v0
.end method
