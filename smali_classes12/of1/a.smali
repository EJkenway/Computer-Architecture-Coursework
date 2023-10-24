.class public final Lof1/a;
.super Ljava/lang/Object;
.source "KeepMapCamInfo.kt"


# instance fields
.field public a:D

.field public b:D

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(DDFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lof1/a;->a:D

    iput-wide p3, p0, Lof1/a;->b:D

    iput p5, p0, Lof1/a;->c:F

    iput p6, p0, Lof1/a;->d:F

    iput p7, p0, Lof1/a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(DDFFFILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 p9, 0x0

    goto :goto_2

    :cond_2
    move p9, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p8, 0x0

    goto :goto_4

    :cond_4
    move p8, p7

    :goto_4
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move p6, p9

    move p7, v4

    .line 2
    invoke-direct/range {p1 .. p8}, Lof1/a;-><init>(DDFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lof1/a;->e:F

    return v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lof1/a;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lof1/a;->b:D

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lof1/a;->c:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lof1/a;->d:F

    return v0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lof1/a;->e:F

    return-void
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lof1/a;->a:D

    return-void
.end method

.method public final h(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lof1/a;->b:D

    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lof1/a;->c:F

    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lof1/a;->d:F

    return-void
.end method
