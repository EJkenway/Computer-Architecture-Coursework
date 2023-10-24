.class public final Lvy/e;
.super Ljava/lang/Object;
.source "ShowTipsHelper.kt"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lvy/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvy/e;

    invoke-direct {v0}, Lvy/e;-><init>()V

    sput-object v0, Lvy/e;->c:Lvy/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lvy/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    sget-object p0, Lvy/e;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic b(Lvy/e;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lvy/e;->a:Z

    return-void
.end method

.method public static final synthetic c(Lvy/e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p1, Lvy/e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic h(Lvy/e;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lvy/e;->g(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lvy/e;->a:Z

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvy/e$a;

    invoke-direct {v0}, Lvy/e$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lvy/e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lvy/e;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lvy/e;->a:Z

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lvy/e;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v1

    invoke-virtual {v1}, Lit/k;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lht/e;->l()Lit/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/k;->t(Z)V

    .line 3
    invoke-virtual {v0}, Lht/a;->i()V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->P(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 7
    sget v1, Liv/h;->B0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->E(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const/16 v1, 0x13

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->e(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 9
    sget-object v1, Lvy/e$b;->g:Lvy/e$b;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->G(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->g(J)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lvy/e;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->u(Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
