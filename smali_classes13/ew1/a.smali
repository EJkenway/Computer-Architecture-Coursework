.class public final Lew1/a;
.super Landroidx/lifecycle/ViewModel;
.source "AddFriendRecommendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lew1/a$b;,
        Lew1/a$a;
    }
.end annotation


# static fields
.field public static final g:Lew1/a$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Law1/a;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lew1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lew1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Lew1/a;->g:Lew1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lew1/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v0, Lew1/a$c;->g:Lew1/a$c;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lew1/a;->b:Lwi3/d;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lew1/a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lew1/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j1(Lew1/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lew1/a;->p1(Z)V

    return-void
.end method

.method public static final synthetic k1(Lew1/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lew1/a;->q1(Z)V

    return-void
.end method

.method public static final synthetic l1(Lew1/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lew1/a;->d:I

    return p0
.end method

.method public static final synthetic m1(Lew1/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lew1/a;->d:I

    return-void
.end method

.method public static final synthetic n1(Lew1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew1/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final p1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lew1/a;->d:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lew1/a;->r1()Los/c;

    move-result-object v0

    iget-object v1, p0, Lew1/a;->c:Ljava/lang/String;

    iget v2, p0, Lew1/a;->d:I

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x14

    invoke-interface {v0, v1, v2, v3}, Los/c;->d(Ljava/lang/String;II)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lew1/a$b;

    invoke-direct {v1, p0, p1}, Lew1/a$b;-><init>(Lew1/a;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lew1/a;->e:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lew1/a;->r1()Los/c;

    move-result-object v0

    iget-object v1, p0, Lew1/a;->e:Ljava/lang/String;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Los/c;->f(Ljava/lang/String;IZ)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lew1/a$b;

    invoke-direct {v1, p0, p1}, Lew1/a$b;-><init>(Lew1/a;Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final r1()Los/c;
    .locals 1

    iget-object v0, p0, Lew1/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/c;

    return-object v0
.end method

.method public final s1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Ljava/util/List<",
            "Law1/a;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final t1(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "INTENT_KEY_TAG_ID"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lew1/a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3af610bc

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "recommend"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lew1/a$d;

    invoke-direct {p1, p0}, Lew1/a$d;-><init>(Lew1/a;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance p1, Lew1/a$e;

    invoke-direct {p1, p0}, Lew1/a$e;-><init>(Lew1/a;)V

    .line 5
    :goto_1
    iput-object p1, p0, Lew1/a;->f:Lhj3/l;

    :cond_3
    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew1/a;->f:Lhj3/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew1/a;->f:Lhj3/l;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_0
    return-void
.end method
