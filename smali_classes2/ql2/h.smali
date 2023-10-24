.class public final Lql2/h;
.super Ljava/lang/Object;
.source "SearchClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final g:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhj3/a;Lhj3/a;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhj3/a<",
            "Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getPageType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSearchModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchTab"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql2/h;->g:Lhj3/a;

    iput-object p2, p0, Lql2/h;->h:Lhj3/a;

    iput-object p3, p0, Lql2/h;->i:Lhj3/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lql2/h;->h:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;

    .line 2
    sget-object v0, Lkp2/f;->b:Lkp2/f;

    invoke-virtual {v0, v6}, Lkp2/f;->b(Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;)V

    .line 3
    const-class v0, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "v.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lql2/h;->i:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lql2/h;->g:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "dashboard"

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/vd/api/service/VdMainService$DefaultImpls;->launchSearchActivity$default(Lcom/gotokeep/keep/vd/api/service/VdMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
