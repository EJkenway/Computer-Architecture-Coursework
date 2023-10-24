.class public final Lzl1/d;
.super Ljava/lang/Object;
.source "DynamicImmersiveStatusViewModel.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lzl1/d;-><init>(IIIIZLjava/lang/String;ZILij3/h;)V

    return-void
.end method

.method public constructor <init>(IIIIZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzl1/d;->a:I

    iput p2, p0, Lzl1/d;->b:I

    iput p3, p0, Lzl1/d;->c:I

    iput p4, p0, Lzl1/d;->d:I

    iput-boolean p5, p0, Lzl1/d;->e:Z

    iput-object p6, p0, Lzl1/d;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lzl1/d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIZLjava/lang/String;ZILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, -0x1

    if-eqz p9, :cond_0

    const/4 p9, -0x1

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/16 p3, 0xff

    const/16 v1, 0xff

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v4, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p8, 0x0

    goto :goto_5

    :cond_6
    move p8, p7

    :goto_5
    move-object p1, p0

    move p2, p9

    move p3, v0

    move p4, v1

    move p5, v2

    move p6, v3

    move-object p7, v4

    .line 2
    invoke-direct/range {p1 .. p8}, Lzl1/d;-><init>(IIIIZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzl1/d;->d:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl1/d;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lzl1/d;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lzl1/d;->c:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl1/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lzl1/d;->a:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzl1/d;->g:Z

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzl1/d;->d:I

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzl1/d;->e:Z

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzl1/d;->b:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzl1/d;->c:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzl1/d;->g:Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl1/d;->f:Ljava/lang/String;

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzl1/d;->a:I

    return-void
.end method
