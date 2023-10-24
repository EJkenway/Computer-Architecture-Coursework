.class public final Lj22/b$a;
.super Ljava/lang/Object;
.source "StepNotificationUtils.kt"

# interfaces
.implements Lo82/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj22/b;->c(Lit/b2;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo82/c$b<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lit/b2;

.field public final synthetic b:Lhj3/l;


# direct methods
.method public constructor <init>(Lit/b2;Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj22/b$a;->a:Lit/b2;

    iput-object p2, p0, Lj22/b$a;->b:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lj22/b$a;->a:Lit/b2;

    invoke-virtual {v0}, Lit/b2;->q()I

    move-result v0

    add-int v2, p1, v0

    .line 3
    invoke-static {}, Lj22/b;->g()I

    move-result v3

    .line 4
    iget-object p1, p0, Lj22/b$a;->a:Lit/b2;

    invoke-virtual {p1}, Lit/b2;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lk22/a;

    iget-object v0, p0, Lj22/b$a;->a:Lit/b2;

    invoke-virtual {v0}, Lit/b2;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lj22/b$a;->a:Lit/b2;

    invoke-virtual {v0}, Lit/b2;->n()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lj22/b$a;->a:Lit/b2;

    invoke-virtual {v0}, Lit/b2;->p()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lk22/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lk22/a;

    iget-object v0, p0, Lj22/b$a;->a:Lit/b2;

    invoke-virtual {v0}, Lit/b2;->j()I

    move-result v0

    iget-object v1, p0, Lj22/b$a;->a:Lit/b2;

    invoke-virtual {v1}, Lit/b2;->k()Z

    move-result v1

    invoke-direct {p1, v2, v3, v0, v1}, Lk22/a;-><init>(IIIZ)V

    .line 9
    :goto_1
    iget-object v0, p0, Lj22/b$a;->b:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lj22/b$a;->a(Ljava/util/List;)V

    return-void
.end method
