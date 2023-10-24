.class public final Lhy1/e;
.super Landroidx/lifecycle/ViewModel;
.source "PersonalPlanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy1/e$a;
    }
.end annotation


# static fields
.field public static final e:Lhy1/e$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lby1/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhy1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhy1/e$a;-><init>(Lij3/h;)V

    sput-object v0, Lhy1/e;->e:Lhy1/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lhy1/e;->d:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lhy1/e;->a:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lhy1/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lhy1/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy1/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n1(Lhy1/e;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lhy1/e;->m1(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lby1/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhy1/e;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy1/e;->b:Z

    return v0
.end method

.method public final m1(ZLjava/lang/String;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Lhy1/e;->c:Ljava/lang/String;

    .line 2
    :cond_0
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->c0()Los/u0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhy1/e;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lhy1/e;->c:Ljava/lang/String;

    const/16 v3, 0x1e

    .line 5
    invoke-interface {v1, v0, v2, v3, p2}, Los/u0;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object p2

    .line 6
    new-instance v0, Lhy1/e$b;

    invoke-direct {v0, p0, p1}, Lhy1/e$b;-><init>(Lhy1/e;Z)V

    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy1/e;->b:Z

    return-void
.end method
