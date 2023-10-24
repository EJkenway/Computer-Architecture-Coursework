.class public final Lg80/d;
.super Landroidx/lifecycle/ViewModel;
.source "MessageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80/d$a;
    }
.end annotation


# static fields
.field public static final c:Lg80/d$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg80/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg80/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lg80/d;->c:Lg80/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lg80/d;->a:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lg80/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg80/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg80/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg80/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/c;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg80/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
