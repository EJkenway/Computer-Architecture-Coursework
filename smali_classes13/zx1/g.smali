.class public final Lzx1/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RecordMonthTitleModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/gotokeep/keep/data/model/profile/SportDiaryEntity$DateDes;)V
    .locals 0

    const-string p3, "month"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lzx1/g;->a:Ljava/lang/String;

    iput p2, p0, Lzx1/g;->b:I

    return-void
.end method


# virtual methods
.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lzx1/g;->b:I

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx1/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzx1/g;->b:I

    return-void
.end method
