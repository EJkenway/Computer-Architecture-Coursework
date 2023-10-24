.class public final synthetic Lcom/gotokeep/keep/ad/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/b;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/ad/AdManager;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/gotokeep/keep/ad/view/AdFrontView$b;

.field public final synthetic e:Lcom/gotokeep/keep/mo/api/service/MoCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/b;->a:Lcom/gotokeep/keep/ad/AdManager;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/b;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/b;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/b;->d:Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    iput-object p5, p0, Lcom/gotokeep/keep/ad/b;->e:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/gotokeep/keep/ad/b;->a:Lcom/gotokeep/keep/ad/AdManager;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/b;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/b;->c:Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/gotokeep/keep/ad/b;->d:Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    iget-object v4, p0, Lcom/gotokeep/keep/ad/b;->e:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    move-object v5, p1

    check-cast v5, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/ad/AdManager;->j1(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;Lcom/gotokeep/keep/mo/api/service/MoCallback;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    return-void
.end method
