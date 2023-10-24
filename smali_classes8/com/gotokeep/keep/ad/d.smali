.class public final synthetic Lcom/gotokeep/keep/ad/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/ad/AdManager;

.field public final synthetic h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

.field public final synthetic j:Lcom/gotokeep/keep/mo/api/service/MoCallback;

.field public final synthetic n:Ljava/lang/ref/WeakReference;

.field public final synthetic o:Lcom/gotokeep/keep/ad/view/AdFrontView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/d;->g:Lcom/gotokeep/keep/ad/AdManager;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/d;->h:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/d;->i:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    iput-object p4, p0, Lcom/gotokeep/keep/ad/d;->j:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    iput-object p5, p0, Lcom/gotokeep/keep/ad/d;->n:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, Lcom/gotokeep/keep/ad/d;->o:Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/gotokeep/keep/ad/d;->g:Lcom/gotokeep/keep/ad/AdManager;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/d;->h:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/d;->i:Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    iget-object v3, p0, Lcom/gotokeep/keep/ad/d;->j:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    iget-object v4, p0, Lcom/gotokeep/keep/ad/d;->n:Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/gotokeep/keep/ad/d;->o:Lcom/gotokeep/keep/ad/view/AdFrontView$b;

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/ad/AdManager;->n1(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;Lcom/gotokeep/keep/mo/api/service/MoCallback;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/ad/view/AdFrontView$b;)V

    return-void
.end method
