.class public final Lwp2/l$b;
.super Ljava/lang/Object;
.source "CourseFilterLevelPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/l;->b(Lpp2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwp2/l;


# direct methods
.method public constructor <init>(Lwp2/l;)V
    .locals 0

    iput-object p1, p0, Lwp2/l$b;->g:Lwp2/l;

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
    iget-object p1, p0, Lwp2/l$b;->g:Lwp2/l;

    invoke-static {p1}, Lwp2/l;->a(Lwp2/l;)Lhq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lhq2/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
