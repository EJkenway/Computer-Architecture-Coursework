.class public final Lcom/gotokeep/keep/data/model/kitbit/MotivateConfig;
.super Ljava/lang/Object;
.source "CoursePlusConfigResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final fireFences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/FireFence;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "fireFence"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/FireFence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/MotivateConfig;->fireFences:Ljava/util/List;

    return-object v0
.end method
