.class public final Lc93/b$c;
.super Lij3/p;
.source "DetectManager.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc93/b;->a(Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lc93/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;


# direct methods
.method public constructor <init>(Lc93/b;Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V
    .locals 0

    iput-object p1, p0, Lc93/b$c;->g:Lc93/b;

    iput-object p2, p0, Lc93/b$c;->h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc93/b$c;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    .line 2
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetectManager unZipTask result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " hasInit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc93/b$c;->g:Lc93/b;

    invoke-static {v2}, Lc93/b;->e(Lc93/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "PoserScene"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lc93/b$c;->g:Lc93/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzip success? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " need init? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc93/b$c;->g:Lc93/b;

    invoke-static {v5}, Lc93/b;->e(Lc93/b;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lc93/b;->d(Lc93/b;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lc93/b$c;->g:Lc93/b;

    invoke-static {v1}, Lc93/b;->e(Lc93/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lc93/b$c;->g:Lc93/b;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lc93/b;->r(Lc93/b;Z)V

    .line 6
    iget-object v1, p0, Lc93/b$c;->g:Lc93/b;

    invoke-static {v1}, Lc93/b;->n(Lc93/b;)V

    .line 7
    iget-object v1, p0, Lc93/b$c;->g:Lc93/b;

    invoke-static {v1}, Lc93/b;->h(Lc93/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "DetectManager unZipTask result init camera"

    .line 8
    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lc93/b$c;->g:Lc93/b;

    invoke-static {v0}, Lc93/b;->f(Lc93/b;)Lnb3/e;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v0, v1, v3, v1}, Lnb3/e;->o0(Lnb3/e;Lhj3/l;ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lc93/b$c;->g:Lc93/b;

    iget-object v0, p0, Lc93/b$c;->h:Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;

    invoke-static {p1, v0}, Lc93/b;->o(Lc93/b;Lcom/gotokeep/keep/data/model/training/poser/PoserTransInfo;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lc93/b$c;->g:Lc93/b;

    sget v0, Ldy2/g;->r5:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc93/b;->d(Lc93/b;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
