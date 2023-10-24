.class public final Lyn3/r;
.super Lyn3/f;
.source "SkipUndoDateTimeField.java"


# instance fields
.field public final j:Lvn3/a;

.field public final n:I

.field public transient o:I


# direct methods
.method public constructor <init>(Lvn3/a;Lvn3/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lyn3/r;-><init>(Lvn3/a;Lvn3/b;I)V

    return-void
.end method

.method public constructor <init>(Lvn3/a;Lvn3/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lyn3/f;-><init>(Lvn3/b;)V

    .line 3
    iput-object p1, p0, Lyn3/r;->j:Lvn3/a;

    .line 4
    invoke-super {p0}, Lyn3/f;->o()I

    move-result p1

    if-ge p1, p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lyn3/r;->o:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p3, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iput p3, p0, Lyn3/r;->o:I

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Lyn3/r;->o:I

    .line 8
    :goto_0
    iput p3, p0, Lyn3/r;->n:I

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyn3/f;->q()Lvn3/c;

    move-result-object v0

    iget-object v1, p0, Lyn3/r;->j:Lvn3/a;

    invoke-virtual {v0, v1}, Lvn3/c;->G(Lvn3/a;)Lvn3/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lyn3/r;->o:I

    invoke-virtual {p0}, Lyn3/f;->m()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lyn3/h;->h(Lvn3/b;III)V

    .line 2
    iget v0, p0, Lyn3/r;->n:I

    if-gt p3, v0, :cond_0

    add-int/lit8 p3, p3, -0x1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lyn3/f;->A(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lyn3/f;->c(J)I

    move-result p1

    .line 2
    iget p2, p0, Lyn3/r;->n:I

    if-ge p1, p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lyn3/r;->o:I

    return v0
.end method
