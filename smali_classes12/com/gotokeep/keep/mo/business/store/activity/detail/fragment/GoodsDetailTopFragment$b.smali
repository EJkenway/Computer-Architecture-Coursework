.class public Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;
.super Ljava/lang/Object;
.source "GoodsDetailTopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lso1/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lso1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;->g:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso1/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/fragment/GoodsDetailTopFragment$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lso1/o;->q1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
