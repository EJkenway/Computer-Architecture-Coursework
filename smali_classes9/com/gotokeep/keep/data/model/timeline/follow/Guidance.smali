.class public final Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GuidanceEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final background:Ljava/lang/String;

.field private final buttonTitle:Ljava/lang/String;

.field private final buttonUrl:Ljava/lang/String;

.field private final desc:Ljava/lang/String;

.field private final photo:Ljava/lang/String;

.field private final suppressDuration:J

.field private final title:Ljava/lang/String;

.field private final trackPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "payload"
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->buttonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->buttonUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->photo:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->suppressDuration:J

    return-wide v0
.end method

.method public final n1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/follow/Guidance;->trackPayload:Ljava/util/Map;

    return-object v0
.end method
