.class public final Lzz0/b;
.super Ljava/lang/Object;
.source "KitbitMainFreeMemberProcessor.kt"

# interfaces
.implements Lcom/gotokeep/keep/fd/api/service/DialogProcessor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:Ls01/d0;

.field public final d:Ljava/lang/String;

.field public e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ls01/d0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "subtype"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzz0/b;->a:I

    .line 3
    iput-object p2, p0, Lzz0/b;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lzz0/b;->c:Ls01/d0;

    .line 5
    iput-object p4, p0, Lzz0/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz0/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzz0/b;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzz0/b;->f:Z

    .line 3
    iget-object v1, p0, Lzz0/b;->e:Lhj3/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Lzz0/b;->getTag()I

    move-result v4

    .line 6
    invoke-direct {v2, v3, v4, v0}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 7
    invoke-interface {v1, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lzz0/b;->a:I

    return v0
.end method

.method public process([Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;Lhj3/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processCallback"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lbv0/g0;->a:Lbv0/g0;

    invoke-virtual {p1}, Lbv0/g0;->x()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk41/e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iput-object p2, p0, Lzz0/b;->e:Lhj3/l;

    .line 3
    iget-object v0, p0, Lzz0/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzz0/b;->c:Ls01/d0;

    if-nez v0, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ls01/d0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v3, "freeMemberBanner"

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    .line 4
    :cond_5
    iget-object v0, p0, Lzz0/b;->c:Ls01/d0;

    if-nez v0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v0}, Ls01/d0;->i1()Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 5
    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "freeMemberScreen"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6
    invoke-virtual {p0}, Lzz0/b;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lzz0/b;->f:Z

    return-void

    .line 8
    :cond_8
    invoke-virtual {p1}, Lbv0/g0;->x()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-nez v3, :cond_9

    move-object v3, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk41/e;

    :goto_4
    if-nez v3, :cond_a

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 10
    new-instance v11, Lk41/e;

    .line 11
    invoke-virtual {p0}, Lzz0/b;->a()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/KitbitSectionsItems;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 12
    invoke-virtual {p0}, Lzz0/b;->b()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, Lzz0/b$a;

    invoke-direct {v10, p2, p0}, Lzz0/b$a;-><init>(Lhj3/l;Lzz0/b;)V

    move-object v4, v11

    .line 14
    invoke-direct/range {v4 .. v10}, Lk41/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 15
    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lbv0/g0;->D(Ljava/lang/ref/WeakReference;)V

    :cond_a
    const/4 p2, 0x6

    const-string v0, "\u5f39\u4f1a\u5458\u7a97"

    .line 16
    invoke-static {v0, v2, v2, p2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lbv0/g0;->x()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk41/e;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lk41/e;->show()V

    :goto_5
    return-void

    .line 18
    :cond_d
    :goto_6
    new-instance p1, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;

    .line 19
    invoke-virtual {p0}, Lzz0/b;->getTag()I

    move-result v0

    .line 20
    invoke-direct {p1, v2, v0, v2}, Lcom/gotokeep/keep/fd/api/service/DialogProcessor$ProcessResult;-><init>(ZIZ)V

    .line 21
    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
