.class public final Lwp2/d$b;
.super Ljava/lang/Object;
.source "CourseFilterCategoryItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/d;->r1(Lpp2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwp2/d;

.field public final synthetic h:Lpp2/b;


# direct methods
.method public constructor <init>(Lwp2/d;Lpp2/b;)V
    .locals 0

    iput-object p1, p0, Lwp2/d$b;->g:Lwp2/d;

    iput-object p2, p0, Lwp2/d$b;->h:Lpp2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwp2/d$b;->g:Lwp2/d;

    invoke-static {p1}, Lwp2/d;->q1(Lwp2/d;)Lhq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lhq2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lwp2/d$b;->h:Lpp2/b;

    invoke-virtual {v0}, Lpp2/b;->i1()Lcom/gotokeep/keep/data/model/course/coursediscover/DataTypeEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
