.class public final Lid1/j;
.super Ljava/lang/Object;
.source "TrainRopeSkippingSpeedHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid1/j$a;
    }
.end annotation


# static fields
.field public static final a:Lid1/j;

.field public static b:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:Lwi3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lwi3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lwi3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lid1/j;

    invoke-direct {v0}, Lid1/j;-><init>()V

    sput-object v0, Lid1/j;->a:Lid1/j;

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    sput-object v0, Lid1/j;->b:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    const/16 v0, 0x34

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lid1/j;->c:I

    const/16 v0, 0x35

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lid1/j;->d:I

    const/16 v0, 0xb0

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lid1/j;->e:I

    const/16 v0, 0xb1

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lid1/j;->f:I

    const/16 v0, 0xe5

    .line 6
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lid1/j;->g:I

    .line 7
    new-instance v0, Lwi3/k;

    .line 8
    sget v1, Lzs0/e;->v3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lottie/rope/train_rope_skipping_transition_slow.json"

    const-string v3, "lottie/rope/train_rope_skipping_slow.json"

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lid1/j;->h:Lwi3/k;

    .line 10
    new-instance v0, Lwi3/k;

    .line 11
    sget v1, Lzs0/e;->u3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lottie/rope/train_rope_skipping_transition_normal.json"

    const-string v3, "lottie/rope/train_rope_skipping_normal.json"

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lid1/j;->i:Lwi3/k;

    .line 13
    new-instance v0, Lwi3/k;

    .line 14
    sget v1, Lzs0/e;->t3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lottie/rope/train_rope_skipping_transition_fast.json"

    const-string v3, "lottie/rope/train_rope_skipping_fast.json"

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lwi3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lid1/j;->j:Lwi3/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)F
    .locals 7

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    sget v0, Lid1/j;->c:I

    int-to-float v1, v0

    int-to-float v2, p2

    div-float/2addr v1, v2

    int-to-float v0, v0

    rsub-int v2, p3, 0x190

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 2
    sget v2, Lid1/j;->e:I

    sget v4, Lid1/j;->d:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    sub-int v5, p3, p2

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/4 v5, 0x0

    if-ltz p1, :cond_1

    if-ge p1, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    int-to-float p1, p1

    mul-float p1, p1, v1

    goto :goto_3

    :cond_2
    if-ne p1, p2, :cond_3

    int-to-float p1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v1, p2, 0x1

    if-gt v1, p1, :cond_4

    if-ge p1, p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    int-to-float p3, v4

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v2

    add-float/2addr p1, p3

    goto :goto_3

    :cond_5
    if-ne p1, p3, :cond_6

    .line 3
    sget p1, Lid1/j;->f:I

    :goto_2
    int-to-float p1, p1

    goto :goto_3

    :cond_6
    const/16 p2, 0x190

    if-ne p1, p2, :cond_7

    .line 4
    sget p1, Lid1/j;->g:I

    goto :goto_2

    .line 5
    :cond_7
    sget p2, Lid1/j;->f:I

    int-to-float p2, p2

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, p2

    :goto_3
    return p1

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;)Lwi3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;",
            ")",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "speedType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lid1/j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lid1/j;->j:Lwi3/k;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lid1/j;->i:Lwi3/k;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lid1/j;->h:Lwi3/k;

    :goto_0
    return-object p1
.end method

.method public final c()Lwi3/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lid1/j;->h:Lwi3/k;

    return-object v0
.end method

.method public final d(I)Lwi3/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lid1/j;->d:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lid1/j;->b:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    sget-object v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;->g:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    if-eq v1, v5, :cond_1

    .line 2
    sput-object v5, Lid1/j;->b:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    .line 3
    sget p1, Lzs0/e;->Lc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    .line 4
    :cond_1
    sget v1, Lid1/j;->f:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-gt v0, v5, :cond_2

    if-gt v5, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lid1/j;->b:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    sget-object v5, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;->h:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    if-eq v0, v5, :cond_3

    .line 5
    sput-object v5, Lid1/j;->b:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    .line 6
    sget p1, Lzs0/e;->Kc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_3
    add-int/2addr v1, v2

    .line 7
    sget v0, Lid1/j;->g:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt v1, p1, :cond_4

    if-gt p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    sget-object p1, Lid1/j;->b:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    sget-object v0, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;->i:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    if-eq p1, v0, :cond_5

    .line 8
    sput-object v0, Lid1/j;->b:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    .line 9
    sget p1, Lzs0/e;->Jc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    if-nez p1, :cond_6

    return-object v4

    .line 10
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    new-instance v0, Lwi3/f;

    sget-object v1, Lid1/j;->b:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    invoke-direct {v0, v1, p1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lid1/j;->b:Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/RopeSkippingSpeedType;

    return-void
.end method
