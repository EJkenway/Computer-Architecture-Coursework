.class public final Lcom/gotokeep/keep/data/model/home/VideoEntity;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:D

.field private final hash:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/data/model/home/VideoEntity;-><init>(Ljava/lang/String;JDLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JDLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/VideoEntity;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/home/VideoEntity;->size:J

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/home/VideoEntity;->duration:D

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/home/VideoEntity;->hash:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JDLjava/lang/String;ILij3/h;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v3, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object p7, v0

    goto :goto_1

    :cond_3
    move-object p7, p6

    :goto_1
    move-object p1, p0

    move-object p2, p8

    move-wide p3, v1

    move-wide p5, v3

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/gotokeep/keep/data/model/home/VideoEntity;-><init>(Ljava/lang/String;JDLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/VideoEntity;->url:Ljava/lang/String;

    return-object v0
.end method
