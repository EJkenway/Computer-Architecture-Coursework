.class public Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;
.super Ljava/lang/Object;
.source "DailyMultiVideo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DailyVideoEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private countDownControl:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;

.field private description:Ljava/lang/String;

.field private duration:F

.field private followUp:Z

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private picture:Ljava/lang/String;

.field private position:F

.field private prePicture:Ljava/lang/String;

.field private prePicturePosition:I

.field private show:Z

.field private trainingCount:I

.field private trainingGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->countDownControl:Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity$CountDownControl;

    return-object v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->duration:F

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->position:F

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->prePicture:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->prePicturePosition:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->trainingCount:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkoutTrainingGuide;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->trainingGuides:Ljava/util/List;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->followUp:Z

    return v0
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->duration:F

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->id:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$DailyVideoEntity;->type:Ljava/lang/String;

    return-void
.end method
