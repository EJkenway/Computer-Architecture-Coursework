.class public Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;
.super Ljava/lang/Object;
.source "DailyWorkout.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PacketBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6005301f52d62743L


# instance fields
.field private hash:Ljava/lang/String;

.field private size:I

.field private url:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;->size:I

    iget v3, p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;->size:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;->hash:Ljava/lang/String;

    iget-object v3, p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;->hash:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;->url:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;->hash:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PacketBean;->url:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
