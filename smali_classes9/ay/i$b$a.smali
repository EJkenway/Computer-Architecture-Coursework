.class public final Lay/i$b$a;
.super Ljava/lang/Object;
.source "SyncLogOfflineItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/i$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lay/i$b;


# direct methods
.method public constructor <init>(Lay/i$b;)V
    .locals 0

    iput-object p1, p0, Lay/i$b$a;->a:Lay/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lay/i$b$a;->a:Lay/i$b;

    iget-object p1, p1, Lay/i$b;->g:Lay/i;

    invoke-static {p1}, Lay/i;->q1(Lay/i;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Liv/f;->p2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    .line 2
    iget-object p1, p0, Lay/i$b$a;->a:Lay/i$b;

    iget-object p1, p1, Lay/i$b;->g:Lay/i;

    invoke-virtual {p1}, Lay/i;->A1()Lcy/a;

    move-result-object p1

    iget-object p2, p0, Lay/i$b$a;->a:Lay/i$b;

    iget-object p2, p2, Lay/i$b;->h:Lzx/i;

    invoke-virtual {p2}, Lzx/i;->i1()Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcy/a;->B1(Lcom/gotokeep/keep/data/model/logcenter/SummaryInfoModel;)V

    return-void
.end method
