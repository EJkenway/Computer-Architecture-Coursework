.class public Lcom/gotokeep/keep/data/model/ad/SplashEntity$CreativeInfo;
.super Ljava/lang/Object;
.source "SplashEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ad/SplashEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreativeInfo"
.end annotation


# instance fields
.field private adGroupId:Ljava/lang/String;

.field private adTrace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private created:J

.field private creativeType:I

.field private id:Ljava/lang/String;

.field private materials:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/ad/SplashEntity$Material;",
            ">;"
        }
    .end annotation
.end field

.field private modified:J

.field private status:I

.field private style:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
