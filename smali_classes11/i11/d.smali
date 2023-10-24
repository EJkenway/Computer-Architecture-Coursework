.class public final Li11/d;
.super Landroidx/lifecycle/ViewModel;
.source "KibraBindViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11/d$a;
    }
.end annotation


# static fields
.field public static final c:Li11/d$a;


# instance fields
.field public a:Lh11/l;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li11/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li11/d$a;-><init>(Lij3/h;)V

    sput-object v0, Li11/d;->c:Li11/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Li11/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "click"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li11/d;->a:Lh11/l;

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lh11/b;->b(Lhj3/a;)V

    return-void
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Lh11/l;
    .locals 1

    .line 1
    iget-object v0, p0, Li11/d;->a:Lh11/l;

    return-object v0
.end method

.method public final m1(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh11/l;

    invoke-direct {v0, p1, p2}, Lh11/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Li11/d;->a:Lh11/l;

    return-void
.end method
