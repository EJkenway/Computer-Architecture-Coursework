.class public final Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;
.super Ljava/lang/Object;
.source "TrainLogDetailEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final swimmingInfo:Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeName:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;->swimmingInfo:Lcom/gotokeep/keep/data/model/kitbit/SwimmingInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/logdata/KitbitInfo;->typeName:Ljava/lang/String;

    return-object v0
.end method
