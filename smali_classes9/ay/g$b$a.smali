.class public final Lay/g$b$a;
.super Ljava/lang/Object;
.source "SyncLogItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lay/g$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lay/g$b;


# direct methods
.method public constructor <init>(Lay/g$b;)V
    .locals 0

    iput-object p1, p0, Lay/g$b$a;->a:Lay/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lay/g$b$a;->a:Lay/g$b;

    iget-object p1, p1, Lay/g$b;->g:Lay/g;

    invoke-static {p1}, Lay/g;->q1(Lay/g;)Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Liv/f;->p2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/logsync/mvp/view/SyncLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    .line 2
    iget-object p1, p0, Lay/g$b$a;->a:Lay/g$b;

    iget-object p1, p1, Lay/g$b;->g:Lay/g;

    invoke-virtual {p1}, Lay/g;->y1()Lcy/a;

    move-result-object p1

    iget-object p2, p0, Lay/g$b$a;->a:Lay/g$b;

    iget-object p2, p2, Lay/g$b;->h:Lzx/g;

    invoke-virtual {p2}, Lzx/g;->i1()Lzx/o;

    move-result-object p2

    invoke-virtual {p2}, Lzx/o;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iget-object v1, p0, Lay/g$b$a;->a:Lay/g$b;

    iget-object v1, v1, Lay/g$b;->h:Lzx/g;

    invoke-virtual {v1}, Lzx/g;->i1()Lzx/o;

    move-result-object v1

    invoke-virtual {v1}, Lzx/o;->i1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, p2, v0}, Lcy/a;->D1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
