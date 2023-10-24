.class public final Lb42/c$b;
.super Las/e;
.source "OutdoorMyRouteViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb42/c;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb42/c;


# direct methods
.method public constructor <init>(Lb42/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb42/c$b;->a:Lb42/c;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb42/c$b;->a:Lb42/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity;->t1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lb42/c;->p1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb42/c$b;->a:Lb42/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity;->s1()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lb42/c;->j1(Lb42/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb42/c$b;->a:Lb42/c;

    invoke-virtual {v0}, Lb42/c;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity;

    invoke-virtual {p0, p1}, Lb42/c$b;->a(Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorMyRouteEntity;)V

    return-void
.end method
