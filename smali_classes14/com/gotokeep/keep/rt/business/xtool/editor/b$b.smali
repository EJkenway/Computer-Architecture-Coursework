.class public final Lcom/gotokeep/keep/rt/business/xtool/editor/b$b;
.super Lij3/p;
.source "BaseIssueFixer.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/xtool/editor/b;->C(Ln62/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/xtool/editor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b$b;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll62/d;->e()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b$b;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->z(ZLjava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/xtool/editor/b$b;->g:Lcom/gotokeep/keep/rt/business/xtool/editor/b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/b;->v()Lcom/gotokeep/keep/rt/business/xtool/editor/f;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/gotokeep/keep/rt/business/xtool/editor/f;->b(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/xtool/editor/b$b;->a(ZLjava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
