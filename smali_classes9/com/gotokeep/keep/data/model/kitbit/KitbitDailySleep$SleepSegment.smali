.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;
.super Ljava/lang/Object;
.source "KitbitDailySleep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepSegment"
.end annotation


# instance fields
.field private duration:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->duration:I

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->duration:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->duration:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;->type:Ljava/lang/String;

    return-void
.end method
