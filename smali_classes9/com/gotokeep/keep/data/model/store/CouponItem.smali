.class public Lcom/gotokeep/keep/data/model/store/CouponItem;
.super Ljava/lang/Object;
.source "CouponItem.java"


# instance fields
.field private activityId:I

.field private amount:I

.field private bizType:Ljava/lang/String;

.field private bound:I

.field private couponCode:Ljava/lang/String;

.field private couponName:Ljava/lang/String;

.field private latestFlag:Z

.field private obtainDate:Ljava/lang/String;

.field private obtainStatus:I

.field private schema:Ljava/lang/String;

.field private showDesc:Ljava/lang/String;

.field private sponsorCopy:Ljava/lang/String;

.field private type:I

.field private validDate:Ljava/lang/String;

.field private valueDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/store/CouponItem;->valueDesc:Ljava/lang/String;

    return-object v0
.end method
