.class public final Lcom/gotokeep/keep/band/btcp/internal/b$b;
.super Lij3/p;
.source "CombineNotificationHandler.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/btcp/internal/b;->a()Lal3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "[B",
        "Lal3/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/band/btcp/internal/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/btcp/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b$b;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a([BLal3/d;)Z
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f:Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->d([B)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$b;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    aget-byte v2, p1, v7

    invoke-static {v2}, Lwi3/m;->b(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lcom/gotokeep/keep/band/btcp/internal/b;->v(Lcom/gotokeep/keep/band/btcp/internal/b;I)V

    :cond_0
    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    .line 3
    :try_start_0
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;->f(Lcom/gotokeep/keep/band/btcp/internal/DataFrame$a;[BIZILjava/lang/Object;)Lcom/gotokeep/keep/band/btcp/internal/DataFrame;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    move-object p1, v0

    .line 5
    :goto_0
    sget-object v1, Lvi/c;->b:Lvi/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layer = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "btcp"

    invoke-virtual {v1, v3, v2}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->f()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$LayerType;

    move-result-object v0

    :cond_2
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lni/d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v7, :cond_4

    :goto_2
    const-string p1, "\u89e3\u6790\u5931\u8d25"

    .line 7
    invoke-virtual {v1, v3, p1}, Lvi/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b$b;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-static {p1}, Lcom/gotokeep/keep/band/btcp/internal/b;->m(Lcom/gotokeep/keep/band/btcp/internal/b;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/band/btcp/internal/b$b;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-static {p1}, Lcom/gotokeep/keep/band/btcp/internal/b;->k(Lcom/gotokeep/keep/band/btcp/internal/b;)I

    move-result p2

    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$b;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-static {v0}, Lcom/gotokeep/keep/band/btcp/internal/b;->l(Lcom/gotokeep/keep/band/btcp/internal/b;)I

    move-result v0

    invoke-static {p1, v2, p2, v0}, Lcom/gotokeep/keep/band/btcp/internal/b;->u(Lcom/gotokeep/keep/band/btcp/internal/b;ZII)Z

    move-result v2

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$b;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->s(Lcom/gotokeep/keep/band/btcp/internal/b;Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z

    move-result v2

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/btcp/internal/DataFrame;->d()Lcom/gotokeep/keep/band/btcp/internal/DataFrame$FrameStatus;

    move-result-object v0

    sget-object v1, Lni/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v7, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$b;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->p(Lcom/gotokeep/keep/band/btcp/internal/b;Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z

    move-result v2

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$b;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->r(Lcom/gotokeep/keep/band/btcp/internal/b;Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z

    move-result v2

    goto :goto_3

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$b;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->t(Lcom/gotokeep/keep/band/btcp/internal/b;Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z

    move-result v2

    goto :goto_3

    .line 15
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/band/btcp/internal/b$b;->g:Lcom/gotokeep/keep/band/btcp/internal/b;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b;->q(Lcom/gotokeep/keep/band/btcp/internal/b;Lcom/gotokeep/keep/band/btcp/internal/DataFrame;Lal3/d;)Z

    move-result v2

    :cond_a
    :goto_3
    return v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    check-cast p2, Lal3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/band/btcp/internal/b$b;->a([BLal3/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
