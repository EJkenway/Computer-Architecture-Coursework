.class public final Lgv/c;
.super Landroidx/lifecycle/ViewModel;
.source "DayflowHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv/c$a;
    }
.end annotation


# static fields
.field public static final k:Lgv/c$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
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

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/feed/DayflowFeedEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lgv/c$b;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgv/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgv/c$a;-><init>(Lij3/h;)V

    sput-object v0, Lgv/c;->k:Lgv/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lgv/c;->j:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/c;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgv/c;->g:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgv/c;->h:Ljava/util/List;

    .line 7
    new-instance p1, Lgv/c$b;

    invoke-direct {p1, p0}, Lgv/c$b;-><init>(Lgv/c;)V

    iput-object p1, p0, Lgv/c;->i:Lgv/c$b;

    .line 8
    sget-object v0, Laf2/a;->b:Laf2/a;

    invoke-virtual {v0, p1}, Laf2/a;->a(Laf2/a$a;)V

    return-void
.end method

.method public static final synthetic j1(Lgv/c;)Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv/c;->f:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object p0
.end method

.method public static final synthetic k1(Lgv/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv/c;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic l1(Lgv/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv/c;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m1(Lgv/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n1(Lgv/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgv/c;->u1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p1(Lgv/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgv/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/c;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgv/c;->d:Z

    return v0
.end method

.method public final t1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgv/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgv/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgv/c;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->x()Los/k;

    move-result-object v1

    iget-object v2, p0, Lgv/c;->j:Ljava/lang/String;

    iget-object v3, p0, Lgv/c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Los/k$a;->a(Los/k;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lgv/c$c;

    invoke-direct {v1, p0}, Lgv/c$c;-><init>(Lgv/c;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/settings/UserEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/settings/UserEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgv/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgv/c$d;-><init>(Lgv/c;Lcom/gotokeep/keep/data/model/settings/UserEntity;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgv/c;->d:Z

    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv/c;->b:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
