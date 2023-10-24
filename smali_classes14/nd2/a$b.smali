.class public final Lnd2/a$b;
.super Ljava/lang/Object;
.source "CommunityAppBarPresenterExperiment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd2/a;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnd2/a;


# direct methods
.method public constructor <init>(Lnd2/a;)V
    .locals 0

    iput-object p1, p0, Lnd2/a$b;->g:Lnd2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    .line 2
    const-class v0, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/vd/api/service/VdMainService;

    .line 3
    iget-object p1, p0, Lnd2/a$b;->g:Lnd2/a;

    invoke-static {p1}, Lnd2/a;->q1(Lnd2/a;)Lcom/gotokeep/keep/commonui/framework/activity/title/AppBarLayoutAnim;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "video"

    const/4 v3, 0x0

    const-string v4, "community"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/vd/api/service/VdMainService$DefaultImpls;->launchSearchActivity$default(Lcom/gotokeep/keep/vd/api/service/VdMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
