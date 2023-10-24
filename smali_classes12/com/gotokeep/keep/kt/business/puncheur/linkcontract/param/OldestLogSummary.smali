.class public final Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "OldestLogSummary.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private calorie:S
    .annotation runtime Lli2/a;
        order = 0x4
    .end annotation
.end field

.field private distance:I
    .annotation runtime Lli2/a;
        order = 0x2
    .end annotation
.end field

.field private duration:S
    .annotation runtime Lli2/a;
        order = 0x3
    .end annotation
.end field

.field private fullUid:Ljava/lang/String;
    .annotation runtime Lli2/a;
        bytes = 0x18
        order = 0x0
    .end annotation
.end field

.field private isOffline:B
    .annotation runtime Lli2/a;
        order = 0x5
    .end annotation
.end field

.field private startTime:I
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;-><init>(Ljava/lang/String;IISSBILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IISSB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->fullUid:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->startTime:I

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->distance:I

    .line 6
    iput-short p4, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->duration:S

    .line 7
    iput-short p5, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->calorie:S

    .line 8
    iput-byte p6, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->isOffline:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IISSBILij3/h;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    const/4 p8, 0x0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v0

    .line 1
    invoke-direct/range {p2 .. p8}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;-><init>(Ljava/lang/String;IISSB)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->distance:I

    return v0
.end method

.method public final b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->duration:S

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->fullUid:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->startTime:I

    return v0
.end method

.method public final e(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->calorie:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->distance:I

    return-void
.end method

.method public final g(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->duration:S

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->fullUid:Ljava/lang/String;

    return-void
.end method

.method public final i(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->isOffline:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/OldestLogSummary;->startTime:I

    return-void
.end method
