.class public final Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;
.super Ljava/lang/Object;
.source "RequsetOtaData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private compression:B
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private fileName:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0xc
        order = 0x3
    .end annotation
.end field

.field private size:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private type:B
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;-><init>(BIBLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(BIBLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;->type:B

    iput p2, p0, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;->size:I

    iput-byte p3, p0, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;->compression:B

    iput-object p4, p0, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;->fileName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(BIBLjava/lang/String;ILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0xff

    int-to-byte p1, p1

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

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;-><init>(BIBLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;->fileName:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/B2/RequsetOtaData;->size:I

    return-void
.end method
