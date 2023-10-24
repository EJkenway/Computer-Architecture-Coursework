.class public final Lqa0/f;
.super Ljava/lang/Object;
.source "KIPServerConfig.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqa0/f;-><init>(ZZIILij3/h;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqa0/f;->a:Z

    iput-boolean p2, p0, Lqa0/f;->b:Z

    iput p3, p0, Lqa0/f;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0x1e

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lqa0/f;-><init>(ZZI)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa0/f;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa0/f;->b:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lqa0/f;->c:I

    return v0
.end method
