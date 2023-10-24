.class public final Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;
.super Lij3/p;
.source "SuitPlanGalleryPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;->g:Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;->h:Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SuitPlanGalleryView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d$a;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/coursediscover/presenter/SuitPlanGalleryPresenter$d;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
