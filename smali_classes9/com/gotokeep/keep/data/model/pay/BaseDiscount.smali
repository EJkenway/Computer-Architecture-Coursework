.class public Lcom/gotokeep/keep/data/model/pay/BaseDiscount;
.super Ljava/lang/Object;
.source "CommonPayEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private afterDiscount:Ljava/lang/String;
    .annotation runtime Lxf/a;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private final discount:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;-><init>(IILij3/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->discount:I

    return-void
.end method

.method public synthetic constructor <init>(IILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->discount:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->afterDiscount:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->discount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/t;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->afterDiscount:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/pay/BaseDiscount;->afterDiscount:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "0.00"

    :goto_0
    return-object v0
.end method
