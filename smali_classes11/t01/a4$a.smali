.class public final Lt01/a4$a;
.super Lij3/p;
.source "KitbitTodaySportPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/a4;->E1(Lt01/a4;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt01/a4;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt01/a4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt01/a4;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt01/a4$a;->g:Lt01/a4;

    iput-object p2, p0, Lt01/a4$a;->h:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt01/a4$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lg01/i0;->a:Lg01/i0;

    const-string v1, "today_more"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Lg01/i0;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, Lt01/a4$a;->g:Lt01/a4;

    invoke-static {v0}, Lt01/a4;->v1(Lt01/a4;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lt01/a4;->x1(Lt01/a4;Z)V

    .line 4
    iget-object v0, p0, Lt01/a4$a;->g:Lt01/a4;

    iget-object v1, p0, Lt01/a4$a;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lt01/a4;->s1(Lt01/a4;Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lt01/a4$a;->g:Lt01/a4;

    invoke-static {v0}, Lt01/a4;->u1(Lt01/a4;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;

    sget v1, Lzs0/f;->t7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodaySportView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "view.groupSportMore"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
