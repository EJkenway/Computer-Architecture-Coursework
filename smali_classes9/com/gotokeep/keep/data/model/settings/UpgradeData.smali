.class public final Lcom/gotokeep/keep/data/model/settings/UpgradeData;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "UpgradeData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;,
        Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;,
        Lcom/gotokeep/keep/data/model/settings/UpgradeData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/settings/UpgradeData$Companion;

.field public static final HASH_TYPE_CRC:Ljava/lang/String; = "crc"

.field public static final HASH_TYPE_MD5:Ljava/lang/String; = "md5"

.field public static final HASH_TYPE_SIZE:Ljava/lang/String; = "size"


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/settings/UpgradeData$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/settings/UpgradeData;->Companion:Lcom/gotokeep/keep/data/model/settings/UpgradeData$Companion;

    return-void
.end method


# virtual methods
.method public final s1()Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData;->data:Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;

    return-object v0
.end method
