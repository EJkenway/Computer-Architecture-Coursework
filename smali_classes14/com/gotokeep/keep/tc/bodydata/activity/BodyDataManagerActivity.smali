.class public Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "BodyDataManagerActivity.java"

# interfaces
.implements Lrr2/a;
.implements Lpi2/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/bodydata/activity/b;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/widget/TextView;

.field public j:Lwi2/a;

.field public n:Lqi2/a;

.field public o:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public p:Lpi2/c;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->L3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->N3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->P3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->O3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->M3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic L3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->j:Lwi2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->n:Lqi2/a;

    invoke-interface {p1, v0}, Lwi2/a;->c(Lqi2/a;)V

    return-void
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic N3(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->q:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->o:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method private synthetic O3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->p:Lpi2/c;

    .line 2
    invoke-virtual {p1}, Lpi2/c;->i()I

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->q:Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->p:Lpi2/c;

    invoke-virtual {p1}, Lpi2/c;->i()I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->n:Lqi2/a;

    invoke-virtual {v0}, Lqi2/a;->c()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->n:Lqi2/a;

    invoke-virtual {p1}, Lqi2/a;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->p:Lpi2/c;

    .line 6
    invoke-virtual {v0}, Lpi2/c;->i()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi2/a$a;

    .line 7
    invoke-virtual {p1, p2}, Lqi2/a$a;->e(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->n:Lqi2/a;

    invoke-virtual {p1}, Lqi2/a;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->p:Lpi2/c;

    .line 9
    invoke-virtual {v0}, Lpi2/c;->i()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqi2/a$a;

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Lqi2/a$a;->e(I)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->w0()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->R3()V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->p:Lpi2/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return p2
.end method

.method private synthetic P3(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->j:Lwi2/a;

    iget-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->n:Lqi2/a;

    .line 2
    invoke-virtual {p2}, Lqi2/a;->e()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Lwi2/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static Q3(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, v1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public H2()V
    .locals 1

    const-string v0, "bodydata_metric_save"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final R3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->n:Lqi2/a;

    invoke-virtual {v0}, Lqi2/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmi2/c;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmi2/c;->x:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lmi2/i;->G:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->Q:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lmi2/i;->M:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->c3:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->p:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Loi2/d;

    invoke-direct {v1, p0}, Loi2/d;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->T3()V

    return-void
.end method

.method public b1(Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;)V
    .locals 2

    .line 1
    new-instance v0, Lqi2/a;

    invoke-direct {v0, p1}, Lqi2/a;-><init>(Lcom/gotokeep/keep/data/model/body/BodyDataManagerEntity$DataBean;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->n:Lqi2/a;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->i:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    new-instance p1, Loi2/e;

    invoke-direct {p1, p0}, Loi2/e;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;)V

    .line 4
    new-instance v0, Lpi2/c;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->n:Lqi2/a;

    invoke-direct {v0, v1, p1, p0}, Lpi2/c;-><init>(Lqi2/a;Lqo/c;Lpi2/c$c;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->p:Lpi2/c;

    .line 5
    new-instance p1, Lqo/d;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->p:Lpi2/c;

    invoke-direct {p1, v0}, Lqo/d;-><init>(Lqo/a;)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->o:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->p:Lpi2/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->initListener()V

    return-void
.end method

.method public final findViews()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->pb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v0, Lmi2/f;->K6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget v0, Lmi2/f;->Wa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->i:Landroid/widget/TextView;

    .line 4
    new-instance v1, Loi2/a;

    invoke-direct {v1, p0}, Loi2/a;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lmi2/f;->y5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Loi2/b;

    invoke-direct {v1, p0}, Loi2/b;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    return-void
.end method

.method public final initListener()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Loi2/c;

    invoke-direct {v1, p0}, Loi2/c;-><init>(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public l2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->R3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodyDataManagerActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/b;->a(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lmi2/g;->a:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->findViews()V

    .line 4
    new-instance p1, Lxi2/a;

    invoke-direct {p1, p0}, Lxi2/a;-><init>(Lrr2/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->j:Lwi2/a;

    .line 5
    invoke-interface {p1}, Lwi2/a;->b()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodyDataManagerActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodyDataManagerActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodyDataManagerActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.bodydata.activity.BodyDataManagerActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/activity/b;->b(Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public w0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/activity/BodyDataManagerActivity;->S3()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/m2;->o0(Z)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->i()V

    :cond_0
    return-void
.end method
