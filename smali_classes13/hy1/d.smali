.class public final Lhy1/d;
.super Landroidx/lifecycle/ViewModel;
.source "PersonalPageChangedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy1/d$a;
    }
.end annotation


# static fields
.field public static final b:Lhy1/d$a;


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy1/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lhy1/d;->b:Lhy1/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lhy1/d$b;->g:Lhy1/d$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lhy1/d;->a:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lvf2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhy1/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
