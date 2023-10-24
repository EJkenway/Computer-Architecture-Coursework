.class public Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;
.super Ljava/lang/Object;
.source "DailyMultiVideo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountDownControl"
.end annotation


# instance fields
.field private duration:D

.field private position:D

.field private type:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;->duration:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;->position:D

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;->value:I

    return v0
.end method
