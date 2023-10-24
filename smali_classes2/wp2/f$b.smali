.class public final Lwp2/f$b;
.super Ljava/lang/Object;
.source "CourseFilterCategoryMorePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp2/f;->r1(Lpp2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lwp2/f;


# direct methods
.method public constructor <init>(Lwp2/f;)V
    .locals 0

    iput-object p1, p0, Lwp2/f$b;->g:Lwp2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwp2/f$b;->g:Lwp2/f;

    invoke-static {p1}, Lwp2/f;->q1(Lwp2/f;)Lhq2/a;

    move-result-object p1

    invoke-virtual {p1}, Lhq2/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
