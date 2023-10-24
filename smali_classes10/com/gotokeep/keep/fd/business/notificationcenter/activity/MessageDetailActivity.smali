.class public final Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "MessageDetailActivity.kt"

# interfaces
.implements Ly70/a;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;,
        Lcom/gotokeep/keep/fd/business/notificationcenter/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;


# instance fields
.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

.field public i:Lw70/b;

.field public j:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lek/h$c;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->x:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lc80/b;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->s:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$m;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->t:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$d;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->u:Lwi3/d;

    .line 6
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$n;->a:Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$n;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->v:Lek/h$c;

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    return-object p0
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)La80/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->Q3()La80/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Lw70/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->i:Lw70/b;

    return-object p0
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->o:Z

    return p0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->q:Z

    return p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->r:Z

    return p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->U3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public E3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final Q3()La80/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La80/b;

    return-object v0
.end method

.method public final R3()Lc80/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc80/b;

    return-object v0
.end method

.method public final S3()Lw70/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw70/d;

    return-object v0
.end method

.method public final T3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->R3()Lc80/b;

    move-result-object v0

    invoke-virtual {v0}, Lc80/b;->j1()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$i;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V

    invoke-virtual {v0, p0, v1}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U3(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lij3/o;->l(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x2

    new-array v0, v0, [Lwi3/f;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sender_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v2

    .line 8
    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->n:Ljava/lang/String;

    const-string v4, "reciever_id"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "message_send"

    .line 10
    invoke-static {v3, v0}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->i:Lw70/b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lw70/b;->c(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_b

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->i:Lw70/b;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lw70/b;->f(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;)V

    .line 13
    :cond_7
    iput-boolean v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->o:Z

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->i:Lw70/b;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, p1, v3}, Lw70/b;->e(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;I)V

    .line 16
    :cond_9
    iput-boolean v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->o:Z

    goto :goto_5

    .line 17
    :cond_a
    sget p1, Ll40/s;->Q6:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final V3()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$j;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$k;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    .line 3
    invoke-static {}, Lek/h;->c()Lek/h;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->v:Lek/h$c;

    invoke-virtual {v0, v1}, Lek/h;->b(Lek/h$c;)V

    return-void
.end method

.method public final W3(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->i(I)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;->LOADING:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->g()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    sget v4, Ll40/s;->G7:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Ll40/s;->i0:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 5
    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;

    invoke-direct {v3, p0, p2, v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$l;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;I)V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    :goto_1
    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    sget v0, Ll40/p;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->c0()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initView()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    iget-boolean v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->r:Z

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    .line 2
    sget v0, Ll40/p;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ll40/m;->a0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v2, "listNotificationList"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 7
    sget v1, Ll40/p;->Kc:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v4, "title_bar"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v4, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v4, Ll40/o;->z1:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    new-instance v4, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$f;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$f;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setCustomTitleBarItemListener(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem$c;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v3, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$g;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->V3()V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$h;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;)V

    invoke-static {v0, v1}, Lrk/c;->e(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->Q3()La80/b;

    move-result-object v0

    new-instance v8, Lz70/c;

    iget-boolean v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->r:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lz70/c;-><init>(IZLjava/util/List;ZILij3/h;)V

    invoke-virtual {v0, v8}, La80/b;->q1(Lz70/c;)V

    return-void
.end method

.method public k1(I)V
    .locals 2

    .line 1
    sget v0, Ll40/p;->Y6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->E3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity$e;-><init>(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o0(Ljava/util/List;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;",
            ">;",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;",
            "II)V"
        }
    .end annotation

    const-string v0, "messageList"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->Q3()La80/b;

    move-result-object v0

    new-instance v8, Lz70/c;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lz70/c;-><init>(IZLjava/util/List;ZILij3/h;)V

    invoke-virtual {v0, v8}, La80/b;->q1(Lz70/c;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->o(Ljava/util/List;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;II)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_4

    .line 4
    sget-object p3, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    if-eq p3, p2, :cond_3

    sget-object p3, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    if-ne p3, p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    invoke-static {p2}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.notificationcenter.activity.MessageDetailActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/b;->a(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ll40/q;->w0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Ll40/m;->j0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lx70/a;

    invoke-direct {p1, p0}, Lx70/a;-><init>(Ly70/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->i:Lw70/b;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "object_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->n:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->i:Lw70/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lw70/b;->init(Ljava/lang/String;)V

    :cond_0
    const-string v0, "object_title"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->j:Ljava/lang/String;

    const-string v0, "is_official"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->q:Z

    const-string v0, "is_system_account"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->r:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->initView()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->T3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/event/MessageActionEvent;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->W3(ILjava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/fd/business/notificationcenter/event/RetrySendMessageEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->p:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->i:Lw70/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/event/RetrySendMessageEvent;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lw70/b;->g(I)V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/fd/business/notificationcenter/event/SyncConversationAndMessage;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->i:Lw70/b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    invoke-interface {p1, v0}, Lw70/b;->a(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->p:Z

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lit/c2;->C(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->i()V

    .line 4
    invoke-static {p0}, Llv2/q;->l(Landroid/app/Activity;)V

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.notificationcenter.activity.MessageDetailActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "com.gotokeep.keep.fd.business.notificationcenter.activity.MessageDetailActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iput-boolean v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->p:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lit/c2;->C(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v2

    invoke-virtual {v2}, Lit/c2;->i()V

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.fd.business.notificationcenter.activity.MessageDetailActivity"

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

    const-string v0, "com.gotokeep.keep.fd.business.notificationcenter.activity.MessageDetailActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public r0(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/notification/ActivityBottomTab;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->Q3()La80/b;

    move-result-object v0

    new-instance v8, Lz70/c;

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move v3, p2

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lz70/c;-><init>(IZLjava/util/List;ZILij3/h;)V

    invoke-virtual {v0, v8}, La80/b;->q1(Lz70/c;)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->m(I)V

    :cond_0
    return-void
.end method

.method public s()Lyk/a;
    .locals 4

    .line 1
    new-instance v0, Lyk/a;

    const-string v1, "page_message_detail"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lwi3/f;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->j:Ljava/lang/String;

    const-string v3, "user_name"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyk/a;->o(Ljava/util/Map;)V

    return-object v0
.end method

.method public s0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->l(I)V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/b;->b(Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public t3(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/fd/business/notificationcenter/adapter/MessageDetailAdapter;->n(II)V

    :cond_0
    return-void
.end method

.method public u1(Lv70/b;)V
    .locals 1

    const-string v0, "topPromptModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/notificationcenter/activity/MessageDetailActivity;->S3()Lw70/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw70/d;->s1(Lv70/b;)V

    return-void
.end method
