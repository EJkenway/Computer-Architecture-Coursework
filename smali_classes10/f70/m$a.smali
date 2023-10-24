.class public final Lf70/m$a;
.super Lij3/p;
.source "MyPageGuestHeaderPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf70/m;->x1(Lcom/gotokeep/keep/data/model/BaseModel;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;)V
    .locals 0

    iput-object p1, p0, Lf70/m$a;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf70/m$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity;->h:Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity$a;

    iget-object v1, p0, Lf70/m$a;->g:Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;->getView()Lcom/gotokeep/keep/fd/business/mine/view/MyPageGuestHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/fd/business/setting/activity/AboutActivity$a;->b(Landroid/content/Context;)V

    return-void
.end method
