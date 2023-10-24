.class public final Lky/e$c$b;
.super Ljava/lang/Object;
.source "DataCenterRecordTrainingItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/e$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lky/e$c;


# direct methods
.method public constructor <init>(Lky/e$c;)V
    .locals 0

    iput-object p1, p0, Lky/e$c$b;->a:Lky/e$c;

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
    iget-object p1, p0, Lky/e$c$b;->a:Lky/e$c;

    iget-object p1, p1, Lky/e$c;->h:Lky/e;

    invoke-static {p1}, Lky/e;->q1(Lky/e;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    move-result-object p1

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Liv/f;->p2:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    .line 2
    iget-object p1, p0, Lky/e$c$b;->a:Lky/e$c;

    iget-object p1, p1, Lky/e$c;->h:Lky/e;

    invoke-static {p1}, Lky/e;->r1(Lky/e;)Lvw/g;

    move-result-object p1

    iget-object p2, p0, Lky/e$c$b;->a:Lky/e$c;

    iget-object p2, p2, Lky/e$c;->i:Lgy/e;

    invoke-virtual {p2}, Lgy/e;->j1()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lky/e$c$b;->a:Lky/e$c;

    iget-object v0, v0, Lky/e$c;->g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lvw/g;->t1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
