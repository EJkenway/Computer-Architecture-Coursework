.class public final Lcom/gotokeep/keep/band/data/WorkoutNoticeData;
.super Ljava/lang/Object;
.source "WorkoutNoticeData.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private expirationMinutes:S
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field private remindTime:S
    .annotation runtime Lli2/a;
        order = 0x1
    .end annotation
.end field

.field private reminds:[B
    .annotation runtime Lli2/a;
        length = 0x7
        order = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2760

    .line 2
    iput-short v0, p0, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;->expirationMinutes:S

    const/4 v0, 0x7

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    sget-object v3, Lcom/gotokeep/keep/band/enums/NoticeType;->o:Lcom/gotokeep/keep/band/enums/NoticeType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/band/enums/NoticeType;->a()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;->reminds:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;->reminds:[B

    return-object v0
.end method

.method public final b(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;->remindTime:S

    return-void
.end method

.method public final c([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/band/data/WorkoutNoticeData;->reminds:[B

    return-void
.end method
