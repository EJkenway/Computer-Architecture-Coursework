.class public final Lo62/c$d;
.super Ljava/lang/Object;
.source "RouteIssueAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo62/c;->z()V
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
.field public final synthetic a:Lo62/c;


# direct methods
.method public constructor <init>(Lo62/c;)V
    .locals 0

    iput-object p1, p0, Lo62/c$d;->a:Lo62/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;

    invoke-virtual {p0, p1}, Lo62/c$d;->b(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;)Lbm/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;",
            "Lp62/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq62/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo62/c$d;->a:Lo62/c;

    invoke-static {v1}, Lo62/c;->G(Lo62/c;)J

    move-result-wide v1

    iget-object v3, p0, Lo62/c$d;->a:Lo62/c;

    invoke-static {v3}, Lo62/c;->F(Lo62/c;)Lhj3/p;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lq62/c;-><init>(Lcom/gotokeep/keep/rt/business/xtool/mvp/view/OutdoorActivityEditItemView;JLhj3/p;)V

    return-object v0
.end method
