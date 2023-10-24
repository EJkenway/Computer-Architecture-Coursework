.class public final Lcom/gotokeep/keep/data/model/kitbit/KitUserBindInfo;
.super Ljava/lang/Object;
.source "KitUserBindInfo.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final _id:Ljava/lang/String;

.field private final firmwareVersion:Ljava/lang/String;

.field private final generatedAt:Ljava/lang/Long;

.field private final hardwareVersion:Ljava/lang/String;

.field private final kitSubType:Ljava/lang/String;

.field private final kitType:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final sn:Ljava/lang/String;

.field private final status:Z

.field private final updatedAt:Ljava/lang/Long;

.field private final userId:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitUserBindInfo;->kitSubType:Ljava/lang/String;

    return-object v0
.end method
