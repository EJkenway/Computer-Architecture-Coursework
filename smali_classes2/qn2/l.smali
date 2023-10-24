.class public final Lqn2/l;
.super Ljava/lang/Object;
.source "OfflineRecordManager.kt"


# static fields
.field public static a:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

.field public static b:Lpm2/b;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lqn2/l$c;

.field public static final e:Lzq2/a;

.field public static final f:Lqn2/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqn2/l;

    invoke-direct {v0}, Lqn2/l;-><init>()V

    sput-object v0, Lqn2/l;->f:Lqn2/l;

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lqn2/l;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Lqn2/l$c;

    invoke-direct {v0}, Lqn2/l$c;-><init>()V

    sput-object v0, Lqn2/l;->d:Lqn2/l$c;

    .line 4
    new-instance v0, Lzq2/a;

    invoke-direct {v0}, Lzq2/a;-><init>()V

    .line 5
    sget-object v1, Lqn2/l$a;->g:Lqn2/l$a;

    invoke-virtual {v0, v1}, Lzq2/a;->l1(Lhj3/a;)V

    .line 6
    sget-object v1, Lqn2/l$b;->g:Lqn2/l$b;

    invoke-virtual {v0, v1}, Lzq2/a;->k1(Lhj3/a;)V

    .line 7
    sput-object v0, Lqn2/l;->e:Lzq2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lqn2/l;)Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;
    .locals 0

    .line 1
    sget-object p0, Lqn2/l;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    return-object p0
.end method

.method public static final synthetic b(Lqn2/l;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lqn2/l;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic c(Lqn2/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqn2/l;->h()V

    return-void
.end method


# virtual methods
.method public final d(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lqn2/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;)V
    .locals 1

    .line 1
    sget-object v0, Lqn2/l;->b:Lpm2/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lpm2/b;->z1(Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;)V

    .line 3
    sget-object p1, Lqn2/l;->e:Lzq2/a;

    invoke-virtual {v0, p1}, Lpm2/b;->u1(Lzq2/a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lqn2/l;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sget-object v2, Lqn2/l;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_2
    sput-object v1, Lqn2/l;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    .line 3
    sput-object v1, Lqn2/l;->b:Lpm2/b;

    .line 4
    sget-object v0, Lqn2/l;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    sget-object v1, Lqn2/l;->d:Lqn2/l$c;

    invoke-virtual {v0, v1}, Lqv2/a;->m(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lqn2/l;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lqv2/a;->i:Lqv2/a;

    sget-object v1, Lqn2/l;->d:Lqn2/l$c;

    invoke-virtual {v0, v1}, Lqv2/a;->f(Lcom/gotokeep/keep/rt/api/bean/AutoUploadListener;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;->h:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    move-result-object v0

    .line 4
    new-instance v1, Lpm2/b;

    const-string v2, "new_sports"

    invoke-direct {v1, v0, v2, p2}, Lpm2/b;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;Ljava/lang/String;Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;)V

    sput-object v1, Lqn2/l;->b:Lpm2/b;

    .line 5
    sput-object v0, Lqn2/l;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    sget-object v0, Lqn2/l;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    sget-object v0, Lqn2/l;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_3
    sget-object v0, Lqn2/l;->a:Lcom/gotokeep/keep/tc/business/home/mvp/view/HomeOfflineRecordView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p2}, Lqn2/l;->e(Lcom/gotokeep/keep/tc/api/bean/OfflineViewControlModel;)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lqn2/l;->e:Lzq2/a;

    invoke-virtual {v0}, Lzq2/a;->i1()Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
