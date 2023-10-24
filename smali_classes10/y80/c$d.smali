.class public final Ly80/c$d;
.super Ljava/lang/Object;
.source "CacheManagerPresenterImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly80/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ly80/c;


# direct methods
.method public constructor <init>(Ly80/c;)V
    .locals 0

    iput-object p1, p0, Ly80/c$d;->g:Ly80/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly80/c$d;->g:Ly80/c;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1}, Ly80/c;->o(Ly80/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly80/c$d;->g:Ly80/c;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1}, Ly80/c;->o(Ly80/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly80/c$d;->g:Ly80/c;

    .line 2
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    invoke-static {v0, v1}, Ly80/c;->o(Ly80/c;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ly80/c$d;->g:Ly80/c;

    invoke-static {v1}, Ly80/c;->n(Ly80/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getResourceLastModifyDataProvider()Lit/p1;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;->TRAIN_AUDIO:Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;

    invoke-virtual {v2, v3}, Lit/p1;->j(Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getResourceLastModifyDataProvider()Lit/p1;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;->OUTDOOR_AUDIO:Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;

    invoke-virtual {v2, v3}, Lit/p1;->j(Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 9
    new-instance v0, Ly80/c$d$a;

    invoke-direct {v0, p0}, Ly80/c$d$a;-><init>(Ly80/c$d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Ly80/c$d$b;

    invoke-direct {v0, p0}, Ly80/c$d$b;-><init>(Ly80/c$d;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
