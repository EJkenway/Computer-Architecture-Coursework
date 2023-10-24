.class public Lcom/gotokeep/keep/band/data/UserInfoDataB1;
.super Ljava/lang/Object;
.source "UserInfoDataB1.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private age:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private gender:Z
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private heartRates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        length = 0x2
        order = 0x6
    .end annotation
.end field

.field private height:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private hikingStepLength:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private remainBytes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation runtime Lli2/a;
        order = 0x7
    .end annotation
.end field

.field private runningStepLength:B
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private weight:B
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/gotokeep/keep/band/data/UserInfoDataB1;-><init>(BBBBZBLjava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(BBBBZBLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBBBZB",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    const-string v0, "heartRates"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/UserInfoDataB1;->height:B

    iput-byte p2, p0, Lcom/gotokeep/keep/band/data/UserInfoDataB1;->weight:B

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/UserInfoDataB1;->age:B

    iput-byte p4, p0, Lcom/gotokeep/keep/band/data/UserInfoDataB1;->runningStepLength:B

    iput-boolean p5, p0, Lcom/gotokeep/keep/band/data/UserInfoDataB1;->gender:Z

    iput-byte p6, p0, Lcom/gotokeep/keep/band/data/UserInfoDataB1;->hikingStepLength:B

    iput-object p7, p0, Lcom/gotokeep/keep/band/data/UserInfoDataB1;->heartRates:Ljava/util/List;

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/band/data/UserInfoDataB1;->remainBytes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(BBBBZBLjava/util/List;ILij3/h;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    move v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p7

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v0

    invoke-direct/range {p1 .. p8}, Lcom/gotokeep/keep/band/data/UserInfoDataB1;-><init>(BBBBZBLjava/util/List;)V

    return-void
.end method
