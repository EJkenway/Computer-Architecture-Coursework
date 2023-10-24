.class public final Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;
.super Ljava/lang/Object;
.source "DailyMultiVideo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:F

.field private final hash:Ljava/lang/String;

.field private final size:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;-><init>(Ljava/lang/String;JFLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;->size:J

    iput p4, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;->duration:F

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;->hash:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JFLjava/lang/String;ILij3/h;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object p6, v0

    goto :goto_2

    :cond_3
    move-object p6, p5

    :goto_2
    move-object p1, p0

    move-object p2, p7

    move-wide p3, v1

    move p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/gotokeep/keep/data/model/kitbit/aicoach/DailyMultiVideo$VideoEntity;-><init>(Ljava/lang/String;JFLjava/lang/String;)V

    return-void
.end method
