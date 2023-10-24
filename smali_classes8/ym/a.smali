.class public final Lym/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CommonDivider10DpModel.kt"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lym/a;-><init>(IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lym/a;->a:I

    iput p2, p0, Lym/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget p1, Lil/d;->r1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xa

    .line 2
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lym/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lym/a;->b:I

    return v0
.end method

.method public final i1()I
    .locals 1

    .line 1
    iget v0, p0, Lym/a;->a:I

    return v0
.end method
