.class public final Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;
.super Ljava/lang/Object;
.source "KitShWorkoutUploadData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final avgTimes:I

.field private final brokenCount:I

.field private final duration:I

.field private final endTime:I

.field private final firmwareVersion:Ljava/lang/String;

.field private final kitSubType:Ljava/lang/String;

.field private final leftTimes:I

.field private final mac:Ljava/lang/String;

.field private final maxTimes:I

.field private final rightTimes:I

.field private final sn:Ljava/lang/String;

.field private final startTime:I

.field private final times:I

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;III)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->kitSubType:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->mac:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->sn:Ljava/lang/String;

    iput p5, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->times:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->leftTimes:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->rightTimes:I

    iput p8, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->startTime:I

    iput p9, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->duration:I

    iput p10, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->endTime:I

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->firmwareVersion:Ljava/lang/String;

    iput p12, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->avgTimes:I

    iput p13, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->maxTimes:I

    iput p14, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->brokenCount:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->endTime:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->startTime:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitsh/KitShWorkoutUploadData;->times:I

    return v0
.end method
