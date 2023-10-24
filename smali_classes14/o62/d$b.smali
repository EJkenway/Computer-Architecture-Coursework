.class public final Lo62/d$b;
.super Ljava/lang/Object;
.source "RouteOptMatchingTypeAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo62/d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo62/d;


# direct methods
.method public constructor <init>(Lo62/d;)V
    .locals 0

    iput-object p1, p0, Lo62/d$b;->a:Lo62/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;

    invoke-virtual {p0, p1}, Lo62/d$b;->b(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;",
            "Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/MatchingTypeModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq62/e;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo62/d$b;->a:Lo62/d;

    invoke-virtual {v1}, Lo62/d;->F()Lo62/a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lq62/e;-><init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/RouteOptMatchingTypeItemView;Lo62/a;)V

    return-object v0
.end method
