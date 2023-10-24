.class public final Lxy2/t$c;
.super Ljava/lang/Object;
.source "CourseScheduleCoursePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy2/t;->u1(Lwy2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxy2/t;

.field public final synthetic h:Lwy2/p;


# direct methods
.method public constructor <init>(Lxy2/t;Lwy2/p;)V
    .locals 0

    iput-object p1, p0, Lxy2/t$c;->g:Lxy2/t;

    iput-object p2, p0, Lxy2/t$c;->h:Lwy2/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxy2/t$c;->g:Lxy2/t;

    invoke-static {p1}, Lxy2/t;->s1(Lxy2/t;)Laz2/g;

    move-result-object p1

    invoke-virtual {p1}, Laz2/g;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lxy2/t$c;->g:Lxy2/t;

    invoke-static {p1}, Lxy2/t;->r1(Lxy2/t;)Lcom/gotokeep/keep/wt/business/albums/mvp/view/CourseScheduleCourseView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxy2/t$c;->h:Lwy2/p;

    invoke-virtual {v0}, Lwy2/p;->k1()Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseScheduleItemEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
