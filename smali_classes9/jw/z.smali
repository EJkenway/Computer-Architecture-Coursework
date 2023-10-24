.class public final Ljw/z;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "StatsPageBarChartItemModel.kt"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FIFILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Ljw/z;->a:F

    iput p2, p0, Ljw/z;->b:I

    iput p3, p0, Ljw/z;->c:F

    iput p4, p0, Ljw/z;->d:I

    iput-object p5, p0, Ljw/z;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FIFILjava/lang/Object;ILij3/h;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/high16 p3, 0x40000000    # 2.0f

    .line 1
    invoke-static {p3}, Lok/t;->l(F)F

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ljw/z;-><init>(FIFILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljw/z;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ljw/z;->b:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Ljw/z;->d:I

    return v0
.end method

.method public final j1()F
    .locals 1

    .line 1
    iget v0, p0, Ljw/z;->a:F

    return v0
.end method

.method public final k1()F
    .locals 1

    .line 1
    iget v0, p0, Ljw/z;->c:F

    return v0
.end method
