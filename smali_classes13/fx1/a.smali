.class public final Lfx1/a;
.super Landroidx/lifecycle/ViewModel;
.source "PersonalPlanSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx1/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lby1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfx1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfx1/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfx1/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lfx1/a;->b:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lfx1/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lfx1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx1/a;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s1(Lfx1/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfx1/a;->r1(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx1/a;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lby1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfx1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
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
    iget-object v0, p0, Lfx1/a;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx1/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p1(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "uid"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, Lfx1/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "username"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iput-object v2, p0, Lfx1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfx1/a;->e:Z

    return v0
.end method

.method public final r1(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 1
    iput-object v0, p0, Lfx1/a;->f:Ljava/lang/String;

    .line 2
    :cond_0
    sget-object v1, Lau/b;->b:Lau/b;

    invoke-virtual {v1}, Lau/b;->a()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->c0()Los/u0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lfx1/a;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v2, p0, Lfx1/a;->f:Ljava/lang/String;

    const/16 v3, 0x14

    .line 5
    invoke-interface {v1, p1, v0, v2, v3}, Los/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lfx1/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lfx1/a$b;-><init>(Lfx1/a;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfx1/a;->e:Z

    return-void
.end method
