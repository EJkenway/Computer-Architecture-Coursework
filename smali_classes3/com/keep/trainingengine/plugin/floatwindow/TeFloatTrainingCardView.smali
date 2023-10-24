.class public final Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;
.super Lcom/keep/trainingengine/widget/roundcorner/helper/TERCConstraintLayout;
.source "TeFloatTrainingCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;
    }
.end annotation


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Ljava/util/Timer;

.field public r:J

.field public s:Ljava/lang/String;

.field public final t:I

.field public final u:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/keep/trainingengine/widget/roundcorner/helper/TERCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->h:Ljava/util/Map;

    const/16 p1, 0x18

    .line 4
    iput p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->t:I

    .line 5
    new-instance p1, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;

    invoke-direct {p1, p0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->u:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;

    .line 6
    new-instance p1, Lbf3/h;

    invoke-direct {p1, p0}, Lbf3/h;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    iput-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->v:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lud3/e;->b:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->u3()V

    return-void
.end method

.method public static final A3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "context"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwf3/b;->d(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->d(ZZ)V

    :goto_0
    return-void
.end method

.method public static final B3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwf3/b;->d(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {p1, v1, p0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->d(ZZ)V

    .line 5
    :goto_0
    sget-object p0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbf3/d;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 11
    check-cast p0, Lbf3/d;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "window_core"

    .line 12
    invoke-interface {p0, p1}, Lbf3/d;->trackFloatWindowClick(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final C3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->f(ZZ)V

    :goto_0
    return-void
.end method

.method public static final D3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p0, v0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->f(ZZ)V

    :goto_0
    return-void
.end method

.method public static final E3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->f(ZZ)V

    .line 5
    :goto_0
    sget-object p0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbf3/d;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 11
    check-cast p0, Lbf3/d;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p1, "window_core"

    .line 12
    invoke-interface {p0, p1}, Lbf3/d;->trackFloatWindowClick(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final F3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lwf3/p;->a:Lwf3/p;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwf3/p;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget p1, Lud3/d;->F:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    return-void
.end method

.method public static final G3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->i:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->resume()V

    .line 4
    :goto_0
    sget p1, Lud3/d;->F:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    .line 5
    sget p1, Lud3/d;->c0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lud3/c;->E:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    goto :goto_2

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->pause()V

    .line 7
    :goto_1
    sget p1, Lud3/d;->F:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v2, "floatVideoView"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->q(Lcom/gotokeep/keep/kplayer/KeepVideoView2;ZILjava/lang/Object;)V

    .line 8
    sget p1, Lud3/d;->c0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v1, Lud3/c;->F:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :goto_2
    iput-boolean v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->i:Z

    .line 10
    sget-object p0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbf3/d;

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 16
    check-cast p0, Lbf3/d;

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "window_stop"

    .line 17
    invoke-interface {p0, p1}, Lbf3/d;->trackFloatWindowClick(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static synthetic Q2(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->v3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S2(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->C3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T2(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->o3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    return-void
.end method

.method public static synthetic U2(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->z3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->w3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W2(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->F3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X2(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->E3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->B3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->A3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->D3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->G3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->x3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic h3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic i3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->o:J

    return-wide v0
.end method

.method public static final synthetic j3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    return-object p0
.end method

.method public static final synthetic k3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->o:J

    return-void
.end method

.method public static final synthetic l3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->r:J

    return-void
.end method

.method public static final o3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lud3/d;->G0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutFloatControl"

    invoke-static {p0, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwf3/f0;->p(Landroid/view/View;)V

    return-void
.end method

.method public static final v3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->b()V

    :goto_0
    return-void
.end method

.method public static final w3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;->a()V

    :goto_0
    return-void
.end method

.method public static final x3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->n:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->n:Z

    .line 3
    sget p1, Lud3/d;->F:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->n:Z

    invoke-virtual {p1, v0}, Lys0/i0;->setMute(Z)V

    .line 4
    :goto_0
    sget p1, Lud3/d;->k0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->n:Z

    if-eqz p0, :cond_2

    sget p0, Lud3/c;->K:I

    goto :goto_1

    :cond_2
    sget p0, Lud3/c;->L:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    sget-object p0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbf3/d;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 11
    check-cast p0, Lbf3/d;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "window_voice"

    .line 12
    invoke-interface {p0, p1}, Lbf3/d;->trackFloatWindowClick(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final z3(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Lud3/d;->G0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutFloatControl"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lwf3/f0;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    iget-object v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lwf3/f0;->p(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwf3/f0;->r(Landroid/view/View;)V

    .line 5
    sget-object p1, Lwf3/n;->a:Lwf3/n;

    iget-object p0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->v:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    .line 6
    :goto_0
    sget-object p0, Lcom/keep/trainingengine/TrainingEngine;->r:Lcom/keep/trainingengine/TrainingEngine$a;

    invoke-virtual {p0}, Lcom/keep/trainingengine/TrainingEngine$a;->a()Lcom/keep/trainingengine/TrainingEngine;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/keep/trainingengine/TrainingEngine;->c(Lcom/keep/trainingengine/TrainingEngine;)Lff3/a;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lff3/a;->m()Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbf3/d;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf3/f;

    .line 12
    check-cast p0, Lbf3/d;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "window_core"

    .line 13
    invoke-interface {p0, p1}, Lbf3/d;->trackFloatWindowClick(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final H3(JLjava/lang/String;Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p4, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->j:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$a;

    .line 2
    iput-wide p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->o:J

    .line 3
    iput-object p3, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->s:Ljava/lang/String;

    .line 4
    sget p1, Lud3/d;->F:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object p2, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->u:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->e(Ljx2/s;)V

    return-void
.end method

.method public final I3()V
    .locals 3

    .line 1
    sget v0, Lud3/d;->F:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    iget-object v2, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->u:Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$b;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->w(Ljx2/s;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->v()V

    return-void
.end method

.method public final J3(J)V
    .locals 8

    .line 1
    sget v0, Lud3/d;->F:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "floatVideoView"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->D(Lcom/gotokeep/keep/kplayer/KeepVideoView2;JZILjava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->i:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->r()V

    .line 4
    sget p1, Lud3/d;->c0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lud3/c;->E:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->i:Z

    :cond_0
    return-void
.end method

.method public final K3(Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "url"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ltx2/d;

    .line 2
    iget v12, v0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->t:I

    .line 3
    iget-object v2, v0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->s:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v14, v2

    const/16 v15, 0x100

    const/16 v16, 0x0

    const-string v3, ""

    const-string v5, ""

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    move-object v2, v1

    move-object/from16 v4, p1

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    .line 4
    invoke-direct/range {v2 .. v16}, Ltx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 5
    iget-wide v2, v0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->o:J

    const-string v4, "floatVideoView"

    cmp-long v5, v2, v9

    if-eqz v5, :cond_1

    .line 6
    sget v2, Lud3/d;->F:I

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->o:J

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 7
    iput-wide v9, v0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->o:J

    goto :goto_0

    .line 8
    :cond_1
    sget v2, Lud3/d;->F:I

    invoke-virtual {v0, v2}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->u(Lcom/gotokeep/keep/kplayer/KeepVideoView2;Ltx2/e;Ljx2/g0;JILjava/lang/Object;)V

    .line 9
    :goto_0
    sget-object v1, Lwf3/n;->a:Lwf3/n;

    iget-object v2, v0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->v:Ljava/lang/Runnable;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Lwf3/n;->c(Ljava/lang/Runnable;J)V

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    const-string v2, "TeFloatTrainingCardViewTimer"

    .line 10
    invoke-static {v2, v1}, Lzi3/b;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v1

    new-instance v3, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$c;

    invoke-direct {v3, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView$c;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iput-object v1, v0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->q:Ljava/util/Timer;

    .line 11
    sget v1, Lud3/d;->F:I

    invoke-virtual {v0, v1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->getPlayer()Lys0/i0;

    return-void
.end method

.method public final L3(ZZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lud3/d;->Y:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lud3/c;->w:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lud3/d;->Y:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lud3/c;->v:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    sget p1, Lud3/d;->b0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v1, Lud3/c;->z:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_1
    sget p1, Lud3/d;->b0:I

    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lud3/c;->y:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSkippingStep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    return v0
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->r:J

    return-wide v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->I3()V

    .line 3
    sget-object v0, Lwf3/n;->a:Lwf3/n;

    iget-object v1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lwf3/n;->d(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->q:Ljava/util/Timer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->q:Ljava/util/Timer;

    return-void
.end method

.method public final setSkippingStep(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->p:Z

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    sget v0, Lud3/d;->F:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    new-instance v1, Lbf3/j;

    invoke-direct {v1, p0}, Lbf3/j;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lud3/d;->S:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lbf3/o;

    invoke-direct {v1, p0}, Lbf3/o;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lud3/d;->H0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lbf3/n;

    invoke-direct {v1, p0}, Lbf3/n;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lud3/d;->U:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lbf3/i;

    invoke-direct {v1, p0}, Lbf3/i;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lud3/d;->T:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lbf3/p;

    invoke-direct {v1, p0}, Lbf3/p;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lud3/d;->I0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lbf3/m;

    invoke-direct {v1, p0}, Lbf3/m;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lud3/d;->f0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lbf3/l;

    invoke-direct {v1, p0}, Lbf3/l;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lud3/d;->c0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lbf3/q;

    invoke-direct {v1, p0}, Lbf3/q;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lud3/d;->Y:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lbf3/f;

    invoke-direct {v1, p0}, Lbf3/f;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lud3/d;->b0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lbf3/k;

    invoke-direct {v1, p0}, Lbf3/k;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lud3/d;->k0:I

    invoke-virtual {p0, v0}, Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lbf3/g;

    invoke-direct {v1, p0}, Lbf3/g;-><init>(Lcom/keep/trainingengine/plugin/floatwindow/TeFloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
