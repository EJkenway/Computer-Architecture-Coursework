.class public final Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;
.super Ljava/lang/Object;
.source "TimeWithOffsetParam.kt"

# interfaces
.implements Lcom/gotokeep/keep/taira/i;


# annotations
.annotation runtime Lkotlin/a;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;->timezoneOffsetBytes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;->currentTime:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;->g:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;->currentTime:I

    return-void
.end method

.method public final d(I)V
    .locals 5

    if-gez p1, :cond_0

    .line 1
    sget-object v0, Lvi/e;->b:Lvi/e;

    neg-int v1, p1

    int-to-short v1, v1

    invoke-static {v1}, Lwi3/r;->a(S)S

    move-result v1

    invoke-virtual {v0, v1}, Lvi/e;->q(S)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v4, v2}, Lvi/e;->o(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lvi/e;->b:Lvi/e;

    int-to-short v1, p1

    invoke-static {v1}, Lwi3/r;->a(S)S

    move-result v1

    invoke-virtual {v0, v1}, Lvi/e;->q(S)Ljava/util/List;

    move-result-object v1

    .line 4
    :goto_0
    invoke-static {v1}, Lkotlin/collections/d0;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;->timezoneOffsetBytes:Ljava/util/List;

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/band/data/params/TimeWithOffsetParam;->g:I

    return-void
.end method
