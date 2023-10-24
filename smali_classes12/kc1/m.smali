.class public final Lkc1/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WalkmanWorkoutTrainingHeaderModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkc1/m;-><init>(Ljava/lang/String;IIFILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIF)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lkc1/m;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lkc1/m;->b:I

    .line 5
    iput p3, p0, Lkc1/m;->c:I

    .line 6
    iput p4, p0, Lkc1/m;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIFILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lkc1/m;-><init>(Ljava/lang/String;IIF)V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc1/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lkc1/m;->b:I

    return v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Lkc1/m;->c:I

    return v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Lkc1/m;->d:F

    return v0
.end method
