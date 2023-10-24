.class public final Lky/e$b;
.super Ljava/lang/Object;
.source "DataCenterRecordTrainingItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/e;->v1(Lgy/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

.field public final synthetic h:Lky/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/LogInfo;Lky/e;Lgy/e;)V
    .locals 0

    iput-object p1, p0, Lky/e$b;->g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    iput-object p2, p0, Lky/e$b;->h:Lky/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lky/e$b;->h:Lky/e;

    invoke-static {p1}, Lky/e;->s1(Lky/e;)Z

    move-result p1

    const-string v0, "view"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lky/e$b;->h:Lky/e;

    invoke-static {p1}, Lky/e;->q1(Lky/e;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Liv/f;->p2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/HeartSwipeLayout;->f()V

    .line 3
    iget-object p1, p0, Lky/e$b;->h:Lky/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lky/e;->u1(Lky/e;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lky/e$b;->h:Lky/e;

    invoke-static {p1}, Lky/e;->q1(Lky/e;)Lcom/gotokeep/keep/dc/business/mydata/mvp/view/DataCenterRecordTrainingItemView;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lky/e$b;->g:Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
