.class public final Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;
.super Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;
.source "MallDataEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MallSectionSpecialProductItemEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity$Companion;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

.field private final leafTime:J

.field private final name:Ljava/lang/String;

.field private final pic:Ljava/lang/String;

.field private final productItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field private secKillEndTime:J
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final specialForcastNew:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->Companion:Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity$Companion;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->dict:Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->desc:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->desc:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->leafTime:J

    iget-wide v5, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->leafTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->productItems:Ljava/util/List;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->productItems:Ljava/util/List;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionGuideBaseItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->pic:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->pic:Ljava/lang/String;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->specialForcastNew:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->specialForcastNew:Ljava/lang/String;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionProductItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->productItems:Ljava/util/List;

    return-object v0
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->secKillEndTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->leafTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->secKillEndTime:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->secKillEndTime:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/mall/MallSectionGuideEntity$MallSectionSpecialProductItemEntity;->specialForcastNew:Ljava/lang/String;

    return-object v0
.end method
