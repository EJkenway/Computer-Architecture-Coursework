.class public final Lcom/gotokeep/keep/data/model/keeplive/UploadCaloriesParams;
.super Ljava/lang/Object;
.source "UploadCaloriesParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bitName:Ljava/lang/String;

.field private final bitVersion:Ljava/lang/String;

.field private final caloriesScore:I

.field private final heartRange:Ljava/lang/Integer;

.field private final heartRate:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bitName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitVersion"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/UploadCaloriesParams;->caloriesScore:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/keeplive/UploadCaloriesParams;->heartRate:I

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/keeplive/UploadCaloriesParams;->heartRange:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keeplive/UploadCaloriesParams;->bitName:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keeplive/UploadCaloriesParams;->bitVersion:Ljava/lang/String;

    return-void
.end method
