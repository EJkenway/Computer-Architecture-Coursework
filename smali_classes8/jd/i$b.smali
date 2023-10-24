.class public Ljd/i$b;
.super Ljd/i;
.source "Representation.java"

# interfaces
.implements Lid/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Ljd/j$a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljd/j$a;Ljava/util/List;)V
    .locals 8
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/lang/String;",
            "Ljd/j$a;",
            "Ljava/util/List<",
            "Ljd/d;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Ljd/i;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljd/j;Ljava/util/List;Ljd/i$a;)V

    .line 2
    iput-object p5, p0, Ljd/i$b;->f:Ljd/j$a;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i$b;->f:Ljd/j$a;

    invoke-virtual {v0, p1, p2}, Ljd/j$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i$b;->f:Ljd/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljd/j$a;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i$b;->f:Ljd/j$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljd/j$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i$b;->f:Ljd/j$a;

    invoke-virtual {v0, p1, p2}, Ljd/j$a;->d(J)I

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/i$b;->f:Ljd/j$a;

    invoke-virtual {v0}, Ljd/j$a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)Ljd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i$b;->f:Ljd/j$a;

    invoke-virtual {v0, p0, p1, p2}, Ljd/j$a;->h(Ljd/i;J)Ljd/h;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/i$b;->f:Ljd/j$a;

    invoke-virtual {v0}, Ljd/j$a;->i()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lid/c;
    .locals 0

    return-object p0
.end method

.method public j()Ljd/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
