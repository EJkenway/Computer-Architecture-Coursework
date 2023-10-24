.class public final Lhg2/j;
.super Landroidx/paging/DataSource$Factory;
.source "TimelineDataSourceFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/DataSource$Factory<",
        "Ljava/lang/String;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lhg2/i;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lhg2/i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhg2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhg2/b;

.field public final e:Lkg2/f;

.field public final f:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg2/h;Lhg2/b;Lkg2/f;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;",
            "Lhg2/b;",
            "Lkg2/f;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataHolder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcherFactory"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListenerFactory"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchTracker"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/paging/DataSource$Factory;-><init>()V

    iput-object p1, p0, Lhg2/j;->c:Lhg2/h;

    iput-object p2, p0, Lhg2/j;->d:Lhg2/b;

    iput-object p3, p0, Lhg2/j;->e:Lkg2/f;

    iput-object p4, p0, Lhg2/j;->f:Lhj3/l;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lhg2/j;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lhg2/h;Lhg2/b;Lkg2/f;Lhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lhg2/j$a;->g:Lhg2/j$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lhg2/j;-><init>(Lhg2/h;Lhg2/b;Lkg2/f;Lhj3/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lhg2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhg2/h<",
            "-",
            "Lhg2/h$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/j;->c:Lhg2/h;

    return-object v0
.end method

.method public final b()Lhg2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2/j;->a:Lhg2/i;

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lhg2/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/j;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public create()Landroidx/paging/DataSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg2/j;->a:Lhg2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhg2/i;->d()V

    .line 2
    :cond_0
    new-instance v0, Lhg2/i;

    iget-object v1, p0, Lhg2/j;->d:Lhg2/b;

    iget-object v2, p0, Lhg2/j;->c:Lhg2/h;

    iget-object v3, p0, Lhg2/j;->f:Lhj3/l;

    iget-object v4, p0, Lhg2/j;->e:Lkg2/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lhg2/i;-><init>(Lhg2/b;Lhg2/h;Lhj3/l;Lkg2/f;)V

    iput-object v0, p0, Lhg2/j;->a:Lhg2/i;

    .line 3
    iget-object v1, p0, Lhg2/j;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lhg2/j;->a:Lhg2/i;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    return-object v0
.end method
