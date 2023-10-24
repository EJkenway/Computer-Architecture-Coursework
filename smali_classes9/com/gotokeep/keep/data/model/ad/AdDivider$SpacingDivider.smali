.class public final Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;
.super Lcom/gotokeep/keep/data/model/ad/AdDivider;
.source "AdDivider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/ad/AdDivider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpacingDivider"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final color:I

.field private final height:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;-><init>(IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/data/model/ad/AdDivider;-><init>(Lij3/h;)V

    iput p1, p0, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;->height:I

    iput p2, p0, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;->color:I

    return-void
.end method

.method public synthetic constructor <init>(IIILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget p2, Lrr/a;->a:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;->color:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdDivider$SpacingDivider;->height:I

    return v0
.end method
