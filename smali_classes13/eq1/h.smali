.class public final Leq1/h;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BgmPickModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq1/h$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqf2/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leq1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq1/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Leq1/h;-><init>(ILjava/util/List;IILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqf2/a;",
            ">;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Leq1/h;->a:I

    iput-object p2, p0, Leq1/h;->b:Ljava/util/List;

    iput p3, p0, Leq1/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, -0x1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Leq1/h;-><init>(ILjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqf2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leq1/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/h;->a:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Leq1/h;->c:I

    return v0
.end method
