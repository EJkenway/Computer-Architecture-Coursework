.class public final Lwp2/i$b;
.super Ljava/lang/Object;
.source "CourseFilterLevelGroupItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/i;->r1(Lpp2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwp2/i;

.field public final synthetic h:Lpp2/f;


# direct methods
.method public constructor <init>(Lwp2/i;Lpp2/f;)V
    .locals 0

    iput-object p1, p0, Lwp2/i$b;->g:Lwp2/i;

    iput-object p2, p0, Lwp2/i$b;->h:Lpp2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lwp2/i$b;->g:Lwp2/i;

    invoke-static {p1}, Lwp2/i;->q1(Lwp2/i;)Lhq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lhq2/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lwp2/i$b;->h:Lpp2/f;

    invoke-virtual {p2}, Lpp2/f;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/LabelEntity;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
