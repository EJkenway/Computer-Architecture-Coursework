.class public final Lmz1/d$c;
.super Ljava/lang/Object;
.source "MainSlideBottomPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz1/d;-><init>(Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lmz1/d;

.field public final synthetic h:Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;


# direct methods
.method public constructor <init>(Lmz1/d;Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;)V
    .locals 0

    iput-object p1, p0, Lmz1/d$c;->g:Lmz1/d;

    iput-object p2, p0, Lmz1/d$c;->h:Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "setting"

    .line 1
    invoke-static {p1}, Lqz1/d;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lmz1/d$c;->g:Lmz1/d;

    invoke-static {p1}, Lmz1/d;->q1(Lmz1/d;)Ltz1/b;

    move-result-object p1

    invoke-virtual {p1}, Ltz1/b;->q1()V

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p1

    .line 4
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-virtual {p1, v0}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 5
    iget-object v0, p0, Lmz1/d$c;->h:Lcom/gotokeep/keep/refactor/business/main/mvp/view/MainSlideBottomView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchSettingFragment(Landroid/content/Context;)V

    return-void
.end method
