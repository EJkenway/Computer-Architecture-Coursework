.class public final Lzj2/a$f;
.super Lij3/p;
.source "CategoryPageBottomTabPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzj2/a;-><init>(Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/List<",
        "+",
        "Lgk2/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lzj2/a;


# direct methods
.method public constructor <init>(Lzj2/a;)V
    .locals 0

    iput-object p1, p0, Lzj2/a$f;->g:Lzj2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgk2/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lgk2/b;

    .line 1
    iget-object v1, p0, Lzj2/a$f;->g:Lzj2/a;

    invoke-static {v1}, Lzj2/a;->a(Lzj2/a;)Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    move-result-object v1

    sget v2, Lmi2/f;->p:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;

    const-string v2, "activity.btnHomeTab"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lzj2/a$f;->g:Lzj2/a;

    invoke-static {v1}, Lzj2/a;->a(Lzj2/a;)Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    move-result-object v1

    sget v2, Lmi2/f;->F:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomImage;

    const-string v2, "activity.btnStart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lzj2/a$f;->g:Lzj2/a;

    invoke-static {v1}, Lzj2/a;->a(Lzj2/a;)Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    move-result-object v1

    sget v2, Lmi2/f;->n:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomTab;

    const-string v2, "activity.btnDataTab"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzj2/a$f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
