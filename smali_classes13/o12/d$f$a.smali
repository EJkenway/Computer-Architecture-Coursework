.class public final Lo12/d$f$a;
.super Lij3/p;
.source "HomeRecommendListAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/d$f;->b(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;)Lbm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lo12/d$f;


# direct methods
.method public constructor <init>(Lo12/d$f;)V
    .locals 0

    iput-object p1, p0, Lo12/d$f$a;->g:Lo12/d$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo12/d$f$a;->g:Lo12/d$f;

    iget-object v0, v0, Lo12/d$f;->a:Lo12/d;

    invoke-static {v0}, Lo12/d;->I(Lo12/d;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-virtual {p0, p1}, Lo12/d$f$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
