.class Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;
.super Ljava/lang/Object;
.source "ActionRecordPreviewView.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;->h:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;->g:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;->h:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    new-instance v0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1$a;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1$a;-><init>(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->h(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;Landroid/view/OrientationEventListener;)Landroid/view/OrientationEventListener;

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;->h:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->g(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView$1;->h:Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;->g(Lcom/gotokeep/keep/wt/business/action/widget/ActionRecordPreviewView;)Landroid/view/OrientationEventListener;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
