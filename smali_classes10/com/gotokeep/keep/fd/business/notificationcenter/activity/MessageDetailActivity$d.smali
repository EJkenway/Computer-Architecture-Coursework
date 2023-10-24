.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;
.super Lij3/p;
.source "MessageDetailActivity.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "La80/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()La80/b;
    .locals 3

    .line 1
    new-instance v0, La80/b;

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;

    sget v2, Ll40/p;->d5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.fd.business.notificationcenter.refactor.mvp.view.MessageBottomFuncView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomFuncView;

    new-instance v2, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d$a;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;)V

    invoke-direct {v0, v1, v2}, La80/b;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/refactor/mvp/view/MessageBottomFuncView;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;->a()La80/b;

    move-result-object v0

    return-object v0
.end method
