.class public final Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;
.super Ljava/lang/Object;
.source "PkUploadDataPrams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final adjustFrequencyLeft:I

.field private final adjustFrequencyRight:I

.field private final adjustResistence:I

.field private final ftpRate:I

.field private final liveCourseId:Ljava/lang/String;

.field private final userFrequency:I

.field private final userFtp:I

.field private final userPower:I

.field private final userResistance:I


# direct methods
.method public constructor <init>(IIIIIIILjava/lang/String;I)V
    .locals 1

    const-string v0, "liveCourseId"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;->userFrequency:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;->userResistance:I

    iput p3, p0, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;->userPower:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;->ftpRate:I

    iput p5, p0, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;->adjustFrequencyLeft:I

    iput p6, p0, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;->adjustFrequencyRight:I

    iput p7, p0, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;->adjustResistence:I

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;->liveCourseId:Ljava/lang/String;

    iput p9, p0, Lcom/gotokeep/keep/data/model/keeplive/PkUploadDataPrams;->userFtp:I

    return-void
.end method
