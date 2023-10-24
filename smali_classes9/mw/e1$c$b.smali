.class public final Lmw/e1$c$b;
.super Ljava/lang/Object;
.source "StatsLogItemV3Presenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmw/e1$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmw/e1$c;


# direct methods
.method public constructor <init>(Lmw/e1$c;)V
    .locals 0

    iput-object p1, p0, Lmw/e1$c$b;->a:Lmw/e1$c;

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
    iget-object p1, p0, Lmw/e1$c$b;->a:Lmw/e1$c;

    iget-object p1, p1, Lmw/e1$c;->g:Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;

    sget p2, Liv/f;->P3:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/StatsLogItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    .line 2
    iget-object p1, p0, Lmw/e1$c$b;->a:Lmw/e1$c;

    iget-object p1, p1, Lmw/e1$c;->h:Lmw/e1;

    invoke-static {p1}, Lmw/e1;->E1(Lmw/e1;)Lvw/g;

    move-result-object p1

    iget-object p2, p0, Lmw/e1$c$b;->a:Lmw/e1$c;

    iget-object p2, p2, Lmw/e1$c;->i:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmw/e1$c$b;->a:Lmw/e1$c;

    iget-object v0, v0, Lmw/e1$c;->i:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lvw/g;->t1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
