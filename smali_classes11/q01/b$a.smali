.class public final Lq01/b$a;
.super Ljava/lang/Object;
.source "CalorieRankSortHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lq01/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)[I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    new-array p1, v1, [I

    .line 1
    sget v1, Lzs0/c;->e:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    aput v3, p1, v0

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    .line 2
    sget v1, Lzs0/c;->L0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p1, v0

    sget v0, Lzs0/c;->I0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    :cond_1
    new-array p1, v1, [I

    .line 3
    sget v1, Lzs0/c;->K0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p1, v0

    sget v0, Lzs0/c;->H0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    .line 4
    sget v1, Lzs0/c;->J0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, p1, v0

    sget v0, Lzs0/c;->G0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    aput v0, p1, v2

    :goto_0
    return-object p1
.end method
