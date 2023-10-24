.class public Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;
.super Ljava/lang/Object;
.source "DailyMultiVideo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;,
        Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;,
        Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;
    }
.end annotation


# static fields
.field public static final VIDEO_TYPE_AFTER:Ljava/lang/String; = "after"

.field public static final VIDEO_TYPE_EGGS:Ljava/lang/String; = "eggShell"

.field public static final VIDEO_TYPE_EXPLANATION:Ljava/lang/String; = "explanation"

.field public static final VIDEO_TYPE_INSIDE:Ljava/lang/String; = "inside"

.field public static final VIDEO_TYPE_PRE:Ljava/lang/String; = "pre"

.field public static final VIDEO_TYPE_TRAINING:Ljava/lang/String; = "training"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private defaultSize:Ljava/lang/String;

.field private edk:Ljava/lang/String;

.field private final ent:I

.field private showCountDownSwitch:Z

.field private showNameSwitch:Z

.field private showTimeingSwitch:Z

.field private totalVideoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private videoSizeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->ent:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->defaultSize:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->edk:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->totalVideoMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "thumbnail"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->totalVideoMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->totalVideoMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->defaultSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->totalVideoMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoTypeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->videoSizeList:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->videos:Ljava/util/List;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->showCountDownSwitch:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->showNameSwitch:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->showTimeingSwitch:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->defaultSize:Ljava/lang/String;

    return-void
.end method
