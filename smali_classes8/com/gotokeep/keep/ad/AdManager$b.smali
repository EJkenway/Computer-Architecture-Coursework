.class public Lcom/gotokeep/keep/ad/AdManager$b;
.super Las/e;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/ad/AdManager;->f2(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/ad/AdItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/gotokeep/keep/mo/api/service/MoCallback;

.field public final synthetic e:Lcom/gotokeep/keep/ad/AdManager;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/AdManager$b;->e:Lcom/gotokeep/keep/ad/AdManager;

    iput-object p2, p0, Lcom/gotokeep/keep/ad/AdManager$b;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/gotokeep/keep/ad/AdManager$b;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/gotokeep/keep/ad/AdManager$b;->c:Z

    iput-object p5, p0, Lcom/gotokeep/keep/ad/AdManager$b;->d:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V
    .locals 6
    .param p1    # Lcom/gotokeep/keep/data/model/ad/AdItemInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/AdManager$b;->e:Lcom/gotokeep/keep/ad/AdManager;

    iget-object v1, p0, Lcom/gotokeep/keep/ad/AdManager$b;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/gotokeep/keep/ad/AdManager$b;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v4, p0, Lcom/gotokeep/keep/ad/AdManager$b;->c:Z

    iget-object v5, p0, Lcom/gotokeep/keep/ad/AdManager$b;->d:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/ad/AdManager;->q1(Lcom/gotokeep/keep/ad/AdManager;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/gotokeep/keep/data/model/ad/AdItemInfo;ZLcom/gotokeep/keep/mo/api/service/MoCallback;)V

    return-void
.end method

.method public failure(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Las/e;->failure(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/ad/AdManager$b;->d:Lcom/gotokeep/keep/mo/api/service/MoCallback;

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoCallback;->callback(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/ad/AdItemInfo;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/ad/AdManager$b;->a(Lcom/gotokeep/keep/data/model/ad/AdItemInfo;)V

    return-void
.end method
