.class public Lcom/gotokeep/keep/ad/woundplast/a;
.super Ljava/lang/Object;
.source "AdWoundplastManager.java"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/gotokeep/keep/ad/woundplast/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/ad/woundplast/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhh/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhh/n;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/gotokeep/keep/ad/woundplast/a;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/ad/woundplast/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/woundplast/a;

    if-eqz v1, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/ad/woundplast/a;

    invoke-direct {v1}, Lcom/gotokeep/keep/ad/woundplast/a;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;Las/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Las/e<",
            "Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Las/e;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 6

    if-eqz p1, :cond_8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-gez p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/woundplast/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;

    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;->s1()Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;->s1()Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;->b()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v2

    const-string v3, "ad_show"

    const-string v4, "isShow"

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;->t1()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;->a()Ljava/util/Map;

    move-result-object p1

    .line 10
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object p3

    invoke-virtual {p3, v3, p1}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity;->u1(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;->d()I

    move-result v5

    if-ne v5, p3, :cond_4

    move-object p2, v2

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;->a()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Woundplast;->a()Ljava/util/Map;

    move-result-object p3

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ldh/a;->h()Ldh/a;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Ldh/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_7
    new-instance p3, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->setTraceMap(Ljava/util/Map;)V

    .line 21
    new-instance v0, Llh/a;

    invoke-direct {v0, p1}, Llh/a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->setWoundplastListener(Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView$c;)V

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/ad/AdWoundplastEntity$Resource;->b()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p3, v0, v1, v2}, Lcom/gotokeep/keep/ad/woundplast/AdWoundplastView;->q(Ljava/lang/String;J)V

    .line 23
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_1
    return-void
.end method
