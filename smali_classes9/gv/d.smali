.class public final Lgv/d;
.super Landroidx/lifecycle/ViewModel;
.source "DayflowImportViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv/d$a;
    }
.end annotation


# static fields
.field public static final g:Lgv/d$a;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/joda/time/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/community/EntryCountResponse;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lorg/joda/time/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgv/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgv/d$a;-><init>(Lij3/h;)V

    sput-object v0, Lgv/d;->g:Lgv/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dayflowId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lgv/d;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/d;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/d;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lgv/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgv/d;->e:Lorg/joda/time/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v2

    .line 2
    invoke-static {}, Lorg/joda/time/a;->H()Lorg/joda/time/a;

    move-result-object v0

    const-string v1, "DateTime.now()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v4

    .line 3
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lgv/d;->d:Lretrofit2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lgv/d;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v1

    .line 7
    invoke-interface/range {v1 .. v6}, Los/d1;->d(JJLjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 8
    new-instance v1, Lgv/d$b;

    invoke-direct {v1, p0}, Lgv/d$b;-><init>(Lgv/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    .line 9
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 10
    iput-object v0, p0, Lgv/d;->d:Lretrofit2/b;

    :cond_1
    return-void
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/d;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/joda/time/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/d;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgv/d;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n1()V
    .locals 5

    const-string v0, "dayflow_book_record_import"

    .line 1
    invoke-static {v0}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lgv/d;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lgv/d;->e:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwn3/e;->o()J

    move-result-wide v0

    .line 4
    sget-object v2, Lau/b;->b:Lau/b;

    invoke-virtual {v2}, Lau/b;->a()Las/h;

    move-result-object v2

    invoke-virtual {v2}, Las/h;->x()Los/k;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lgv/d;->f:Ljava/lang/String;

    new-instance v4, Lcom/gotokeep/keep/data/model/dayflow/DayflowImportRequestBody;

    invoke-direct {v4, v0, v1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowImportRequestBody;-><init>(J)V

    invoke-interface {v2, v3, v4}, Los/k;->i(Ljava/lang/String;Lcom/gotokeep/keep/data/model/dayflow/DayflowImportRequestBody;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lgv/d$c;

    invoke-direct {v1, p0}, Lgv/d$c;-><init>(Lgv/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lgv/d;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Lorg/joda/time/a;)V
    .locals 1

    const-string v0, "startTime"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgv/d;->e:Lorg/joda/time/a;

    .line 2
    iget-object v0, p0, Lgv/d;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
