.class public final Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;
.super Ljava/lang/Object;
.source "KitbitBindDiagnoseTrackParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final duration:J

.field private final error:Ljava/lang/String;

.field private final isNew:Z

.field private final kitSubType:Ljava/lang/String;

.field private final kitType:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 1

    const-string v0, "kitType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->kitType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->kitSubType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->error:Ljava/lang/String;

    iput-wide p4, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->startTime:J

    iput-wide p6, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->duration:J

    iput-boolean p8, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->isNew:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->duration:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->kitSubType:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->kitType:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitBindDiagnoseTrackParams;->startTime:J

    return-wide v0
.end method
