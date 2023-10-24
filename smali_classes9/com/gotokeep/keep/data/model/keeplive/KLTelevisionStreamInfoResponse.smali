.class public final Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;
.super Ljava/lang/Object;
.source "KLTelevisionStreamInfoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse$Companion;

.field public static final END:I = 0x2

.field public static final LIVING_BROADCAST:I = 0x1

.field public static final PREPARE:I


# instance fields
.field private final bizId:Ljava/lang/String;

.field private final bizType:Ljava/lang/String;

.field private final endAt:J

.field private final roomType:Ljava/lang/String;

.field private final startAt:J

.field private final status:I

.field private final stream:Lcom/gotokeep/keep/data/model/keeplive/Stream;

.field private final streamStart:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->Companion:Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse$Companion;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->status:I

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/keeplive/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/KLTelevisionStreamInfoResponse;->stream:Lcom/gotokeep/keep/data/model/keeplive/Stream;

    return-object v0
.end method
