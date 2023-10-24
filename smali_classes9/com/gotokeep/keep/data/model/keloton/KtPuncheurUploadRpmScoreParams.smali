.class public final Lcom/gotokeep/keep/data/model/keloton/KtPuncheurUploadRpmScoreParams;
.super Ljava/lang/Object;
.source "KtPuncheurUploadCurrentScore.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final combo:I

.field private final key:Ljava/lang/String;

.field private final liveCourseId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "liveCourseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurUploadRpmScoreParams;->liveCourseId:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurUploadRpmScoreParams;->combo:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurUploadRpmScoreParams;->key:Ljava/lang/String;

    return-void
.end method
