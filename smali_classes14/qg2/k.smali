.class public abstract Lqg2/k;
.super Lbm/a;
.source "TimelineSingleBaseVideoPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Lqg2/s;
.implements Ljx2/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg2/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Ljava/lang/Object;",
        ">",
        "Lbm/a<",
        "TV;TM;>;",
        "Lsl/v;",
        "Lqg2/s;",
        "Ljx2/s;"
    }
.end annotation


# instance fields
.field public g:Ltx2/e;

.field public h:Ljx2/g0;

.field public i:Lrh2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg2/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg2/k$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbm/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p0}, Lqg2/k;->r1()Ljx2/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljx2/h;->b(Ljx2/x;)V

    .line 2
    invoke-virtual {p1, p0}, Ljx2/h;->a(Ljx2/s;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqg2/k;->s1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 2
    sget-object p1, Ljg2/h;->i:Ljg2/h;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljg2/h;->h(Z)V

    :cond_0
    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.domain.social.TimelinePayload"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 2
    sget-object p2, Lcom/gotokeep/keep/domain/social/TimelinePayload;->i:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    if-ne p1, p2, :cond_0

    sget-object p1, Lci2/p;->a:Lci2/p;

    invoke-virtual {p0}, Lqg2/k;->q1()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lci2/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lqg2/k;->play()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 9

    .line 1
    sget-object v0, Ljg2/g;->c:Ljg2/g;

    iget-object v1, p0, Lqg2/k;->g:Ltx2/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljg2/g;->g(Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljx2/h;->S:Ljx2/h;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljx2/h;->j0(Z)V

    .line 3
    invoke-virtual {p0}, Lqg2/k;->q1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljx2/h;->g0(I)V

    .line 4
    iget-object v3, p0, Lqg2/k;->g:Ltx2/e;

    iget-object v4, p0, Lqg2/k;->h:Ljx2/g0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lqg2/k;->i:Lrh2/a;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Ljg2/h;->i:Ljg2/h;

    invoke-virtual {v1, v0}, Ljg2/h;->g(Lrh2/a;)V

    :cond_1
    return-void
.end method

.method public abstract q1()Landroid/content/Context;
.end method

.method public abstract r1()Ljx2/x;
.end method

.method public abstract s1()Z
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqg2/k;->s1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 3
    iget-object v2, p0, Lqg2/k;->h:Ljx2/g0;

    invoke-virtual {v0, v2}, Ljx2/h;->i(Ljx2/g0;)V

    .line 4
    :cond_0
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ljg2/h;->i(Ljg2/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg2/k;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljg2/h;->i:Ljg2/h;

    invoke-virtual {v0}, Ljg2/h;->f()V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg2/k;->stop()V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p0}, Ljx2/h;->Y(Ljx2/s;)V

    .line 3
    invoke-virtual {p0}, Lqg2/k;->r1()Ljx2/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljx2/h;->Z(Ljx2/x;)V

    .line 4
    iget-object v1, p0, Lqg2/k;->h:Ljx2/g0;

    invoke-virtual {v0, v1}, Ljx2/h;->i(Ljx2/g0;)V

    return-void
.end method

.method public final v1(Lrh2/a;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqg2/k;->i:Lrh2/a;

    return-void
.end method

.method public final x1(Ltx2/e;)V
    .locals 1

    const-string v0, "videoSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqg2/k;->g:Ltx2/e;

    return-void
.end method

.method public final y1(Ljx2/g0;)V
    .locals 1

    const-string v0, "videoTarget"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lqg2/k;->h:Ljx2/g0;

    return-void
.end method
