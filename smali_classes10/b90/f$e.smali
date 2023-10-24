.class public final Lb90/f$e;
.super Lij3/p;
.source "StorageViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb90/f;->G1()Lv80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lb90/f;


# direct methods
.method public constructor <init>(Lb90/f;)V
    .locals 0

    iput-object p1, p0, Lb90/f$e;->g:Lb90/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb90/f$e;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lb90/f$e;->g:Lb90/f;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1}, Lb90/f;->m1(Lb90/f;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb90/f$e;->g:Lb90/f;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0, v1}, Lb90/f;->m1(Lb90/f;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb90/f$e;->g:Lb90/f;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    invoke-static {v0, v1}, Lb90/f;->m1(Lb90/f;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lb90/f$e;->g:Lb90/f;

    invoke-static {v1}, Lb90/f;->l1(Lb90/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getResourceLastModifyDataProvider()Lit/p1;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;->TRAIN_AUDIO:Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;

    invoke-virtual {v1, v2}, Lit/p1;->j(Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getResourceLastModifyDataProvider()Lit/p1;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;->OUTDOOR_AUDIO:Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;

    invoke-virtual {v0, v1}, Lit/p1;->j(Lcom/gotokeep/keep/data/model/common/LastModifyResourceInfo$ResourceType;)V

    :cond_2
    return-void
.end method
