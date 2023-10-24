.class public final Lo12/e$b;
.super Ljava/lang/Object;
.source "HomeRecommendMoreAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo12/e;->z()V
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
.field public final synthetic a:Lo12/e;


# direct methods
.method public constructor <init>(Lo12/e;)V
    .locals 0

    iput-object p1, p0, Lo12/e$b;->a:Lo12/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;

    invoke-virtual {p0, p1}, Lo12/e$b;->b(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;)Lbm/a;
    .locals 3
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
    new-instance v0, Ls12/f0;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo12/e$b$a;

    invoke-direct {v1, p0}, Lo12/e$b$a;-><init>(Lo12/e$b;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Ls12/f0;-><init>(Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeRecommendItemView;ZLhj3/l;)V

    return-object v0
.end method
