.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KitbitDailyTargetValueInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KitBitTargetItemInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final desc:Ljava/lang/String;

.field private final maxValue:I

.field private final minValue:I

.field private final recommendValue:I

.field private final type:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;

.field private final unit:Ljava/lang/String;

.field private upLoadValue:Ljava/lang/String;

.field private value:I


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->maxValue:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->minValue:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->upLoadValue:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->value:I

    return v0
.end method

.method public final o1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailyTargetValueInfo$KitBitTargetItemInfo;->upLoadValue:Ljava/lang/String;

    return-void
.end method
