.class public final Lcom/gotokeep/keep/data/model/outdoor/audio/AudioCourseFeedbackParam;
.super Ljava/lang/Object;
.source "AudioCourseFeedbackParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioCourseId:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final score:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioCourseFeedbackParam;->audioCourseId:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioCourseFeedbackParam;->score:F

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/audio/AudioCourseFeedbackParam;->content:Ljava/lang/String;

    return-void
.end method
