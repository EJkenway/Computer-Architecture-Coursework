.class public final Lva2/c$i;
.super Ljava/lang/Object;
.source "FeedV4CardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva2/c;->Y1(Lcom/gotokeep/keep/data/model/timeline/feed/Positions;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

.field public final synthetic h:Lva2/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/timeline/feed/Author;Lva2/c;)V
    .locals 0

    iput-object p1, p0, Lva2/c$i;->g:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    iput-object p2, p0, Lva2/c$i;->h:Lva2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lva2/c$i;->h:Lva2/c;

    invoke-static {v0}, Lva2/c;->v1(Lva2/c;)Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/profile/api/service/ProfileMainService;

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "it.context"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lva2/c$i;->g:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->b()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lva2/c$i;->g:Lcom/gotokeep/keep/data/model/timeline/feed/Author;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/Author;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/profile/api/service/ProfileMainService$DefaultImpls;->launchPersonalActivity$default(Lcom/gotokeep/keep/profile/api/service/ProfileMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lva2/c$i;->h:Lva2/c;

    invoke-static {p1}, Lva2/c;->r1(Lva2/c;)Lua2/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "click_type"

    const-string v1, "head"

    .line 5
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lwa2/c;->g(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
