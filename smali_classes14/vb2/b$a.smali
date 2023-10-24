.class public final Lvb2/b$a;
.super Ljava/lang/Object;
.source "WeekReportItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2/b;->r1(Lub2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvb2/b;

.field public final synthetic h:Lub2/b;


# direct methods
.method public constructor <init>(Lvb2/b;Lub2/b;)V
    .locals 0

    iput-object p1, p0, Lvb2/b$a;->g:Lvb2/b;

    iput-object p2, p0, Lvb2/b$a;->h:Lub2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v2}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    const-string p1, "inspir_post"

    .line 2
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvb2/b$a;->h:Lub2/b;

    invoke-virtual {p1}, Lub2/b;->i1()Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/EntryInfoEntity;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    iget-object p1, p0, Lvb2/b$a;->g:Lvb2/b;

    invoke-static {p1}, Lvb2/b;->q1(Lvb2/b;)Lcom/gotokeep/keep/su/social/hashtag/mvp/report/view/WeekReportItemView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/pb/api/service/PbService$DefaultImpls;->openEntryPostImpl$default(Lcom/gotokeep/keep/pb/api/service/PbService;Landroid/content/Context;Lcom/gotokeep/keep/domain/social/Request;Lin/a;ILjava/lang/Object;)V

    const-string p1, "entry_inspir_post_click"

    .line 5
    invoke-static {p1}, Lxb2/b;->a(Ljava/lang/String;)V

    return-void
.end method
