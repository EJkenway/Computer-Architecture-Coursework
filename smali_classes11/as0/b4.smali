.class public final Las0/b4;
.super Las0/b;
.source "SuitSportsTodayTitleModel.kt"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 3
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p1, p0, Las0/b4;->h:Ljava/lang/String;

    iput p2, p0, Las0/b4;->i:I

    iput p3, p0, Las0/b4;->j:I

    iput p4, p0, Las0/b4;->n:I

    iput-boolean p5, p0, Las0/b4;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIZILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/16 v0, 0x12

    if-eqz p7, :cond_0

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p2

    :cond_0
    move v3, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result p3

    :cond_1
    move v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget p4, Lgn0/c;->h1:I

    :cond_2
    move v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Las0/b4;-><init>(Ljava/lang/String;IIIZ)V

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Las0/b4;->n:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/b4;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/b4;->j:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/b4;->i:I

    return v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/b4;->o:Z

    return v0
.end method
