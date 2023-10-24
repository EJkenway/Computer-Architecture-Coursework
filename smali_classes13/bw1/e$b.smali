.class public final Lbw1/e$b;
.super Ljava/lang/Object;
.source "AddFriendTitleBarPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw1/e;->s1(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 0

    iput-object p1, p0, Lbw1/e$b;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

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
    iget-object p1, p0, Lbw1/e$b;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lmv1/f;->b1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "user"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/gotokeep/keep/vd/api/service/VdMainService$DefaultImpls;->launchSearchActivity$default(Lcom/gotokeep/keep/vd/api/service/VdMainService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/search/SearchHotWordModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Ldw1/a;->a()V

    return-void
.end method
