.class public final Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;
.super Ljava/lang/Object;
.source "OutdoorFeelingRpeData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final committedOption:Lcom/gotokeep/keep/data/persistence/model/OptionItem;

.field private final desc:Ljava/lang/String;

.field private final optionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final shareTitle:Ljava/lang/String;

.field private final sportLogId:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/persistence/model/OptionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->committedOption:Lcom/gotokeep/keep/data/persistence/model/OptionItem;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OptionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->shareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->sportLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->title:Ljava/lang/String;

    return-object v0
.end method
