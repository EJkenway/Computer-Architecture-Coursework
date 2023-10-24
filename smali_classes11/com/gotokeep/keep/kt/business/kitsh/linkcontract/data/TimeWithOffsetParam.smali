.class public final Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;
.super Lcom/gotokeep/keep/link2/data/payload/BasePayload;
.source "TimeWithOffsetParam.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private currentTime:I
    .annotation runtime Lli2/a;
        order = 0x0
    .end annotation
.end field

.field public g:I

.field private timezoneOffsetBytes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/link2/data/payload/BasePayload;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;->timezoneOffsetBytes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;->g:I

    return v0
.end method

.method public final b(I)V
    .locals 4

    if-gez p1, :cond_0

    neg-int v0, p1

    int-to-short v0, v0

    .line 1
    invoke-static {v0}, Lwi3/r;->a(S)S

    move-result v0

    invoke-static {v0}, Lle1/a;->c(S)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v3, 0x7

    invoke-static {v2, v3, v1}, Lle1/a;->b(BIZ)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    int-to-short v0, p1

    .line 3
    invoke-static {v0}, Lwi3/r;->a(S)S

    move-result v0

    invoke-static {v0}, Lle1/a;->c(S)Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;->timezoneOffsetBytes:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;->g:I

    return-void
.end method

.method public final getCurrentTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;->currentTime:I

    return v0
.end method

.method public final setCurrentTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/TimeWithOffsetParam;->currentTime:I

    return-void
.end method
