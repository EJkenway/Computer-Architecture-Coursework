.class public abstract Lcom/gotokeep/keep/wear/WearBaseListenerService;
.super Lcom/google/android/gms/wearable/WearableListenerService;
.source "WearBaseListenerService.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lay2/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/wearable/WearableListenerService;-><init>()V

    const-string v0, "#Wear_Sdk"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/wear/WearBaseListenerService;->r:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wear/WearBaseListenerService;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Lef/h;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService;->b(Lef/h;)V

    .line 2
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/WearBaseListenerService;->r:Ljava/lang/String;

    const-string v2, "onMessageReceived "

    invoke-static {v2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wear/WearBaseListenerService;->s:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay2/k;

    .line 5
    invoke-virtual {v1, p1}, Lay2/k;->b(Lef/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onCreate()V

    .line 2
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/WearBaseListenerService;->r:Ljava/lang/String;

    const-string v2, "onCreate"

    invoke-virtual {v0, v1, v2}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wear/WearBaseListenerService;->z()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/wearable/WearableListenerService;->onDestroy()V

    .line 2
    sget-object v0, Lcy2/b;->a:Lcy2/b;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/WearBaseListenerService;->r:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcy2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lay2/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lay2/k<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/WearBaseListenerService;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract z()V
.end method
