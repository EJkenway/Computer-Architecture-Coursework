.class public Lyz1/a;
.super Landroidx/lifecycle/ViewModel;
.source "WorkoutViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyz1/a$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwz1/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwz1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lyz1/a;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyz1/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic j1(Lyz1/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz1/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k1(Lyz1/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz1/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public l1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;
    .locals 1

    .line 1
    iget-object v0, p0, Lyz1/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyz1/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz1/a;

    invoke-virtual {p1}, Lwz1/a;->a()Lcom/gotokeep/keep/data/model/training/WorkoutDynamicData$DynamicData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m1(Lyz1/a$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lyz1/a;->n1(Lyz1/a$b;Z)V

    return-void
.end method

.method public n1(Lyz1/a$b;Z)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lyz1/a;->b:Ljava/util/Map;

    invoke-static {p1}, Lyz1/a$b;->a(Lyz1/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lyz1/a;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lyz1/a;->b:Ljava/util/Map;

    invoke-static {p1}, Lyz1/a$b;->a(Lyz1/a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwz1/a;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Las/h;->o0()Los/h1;

    move-result-object p2

    .line 5
    invoke-static {p1}, Lyz1/a$b;->a(Lyz1/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lyz1/a$b;->b(Lyz1/a$b;)I

    move-result v1

    invoke-static {p1}, Lyz1/a$b;->c(Lyz1/a$b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Los/h1;->C(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object p2

    new-instance v0, Lyz1/a$a;

    invoke-direct {v0, p0, p1}, Lyz1/a$a;-><init>(Lyz1/a;Lyz1/a$b;)V

    .line 6
    invoke-interface {p2, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :goto_0
    return-void
.end method
