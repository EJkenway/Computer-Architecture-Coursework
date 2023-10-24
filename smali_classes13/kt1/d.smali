.class public final Lkt1/d;
.super Ljava/lang/Object;
.source "KeepVideoCompileParam.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIIILh9/d;Lcom/bytedance/ies/nlemedia/NLEENCODE_STANDARD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkt1/d;->a:I

    iput p2, p0, Lkt1/d;->b:I

    iput p3, p0, Lkt1/d;->c:I

    iput p4, p0, Lkt1/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILh9/d;Lcom/bytedance/ies/nlemedia/NLEENCODE_STANDARD;ILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    const/4 p8, 0x0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, p2

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move p2, p8

    move p3, v1

    move p4, v2

    move p5, v0

    move-object p6, v3

    .line 2
    invoke-direct/range {p1 .. p7}, Lkt1/d;-><init>(IIIILh9/d;Lcom/bytedance/ies/nlemedia/NLEENCODE_STANDARD;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lkt1/d;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkt1/d;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lkt1/d;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lkt1/d;->b:I

    return v0
.end method
