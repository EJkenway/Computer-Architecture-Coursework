.class public final Ll62/f$c;
.super Lij3/p;
.source "XToolOptimizeUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll62/f;->j(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/util/List<",
        "+",
        "Lp62/d;",
        ">;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj3/l;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;


# direct methods
.method public constructor <init>(Lhj3/l;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    iput-object p1, p0, Ll62/f$c;->g:Lhj3/l;

    iput-object p2, p0, Ll62/f$c;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll62/f$c;->invoke(Ljava/util/List;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp62/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "candidates"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ll62/f$c;->g:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/rt/business/xtool/activity/OutdoorActivityOptimizeActivity;->h:Lcom/gotokeep/keep/rt/business/xtool/activity/OutdoorActivityOptimizeActivity$a;

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ll62/f$c;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/rt/business/xtool/activity/OutdoorActivityOptimizeActivity$a;->a(Landroid/app/Activity;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Ll62/f$c;->g:Lhj3/l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
