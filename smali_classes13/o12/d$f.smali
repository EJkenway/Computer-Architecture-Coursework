.class public final Lo12/d$f;
.super Ljava/lang/Object;
.source "HomeRecommendListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/d;->z()V
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
.field public final synthetic a:Lo12/d;


# direct methods
.method public constructor <init>(Lo12/d;)V
    .locals 0

    iput-object p1, p0, Lo12/d$f;->a:Lo12/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    invoke-virtual {p0, p1}, Lo12/d$f;->b(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;)Lbm/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;",
            "Lq12/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ls12/f0;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo12/d$f$a;

    invoke-direct {v3, p0}, Lo12/d$f$a;-><init>(Lo12/d$f;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ls12/f0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;ZLhj3/l;ILij3/h;)V

    return-object v6
.end method
