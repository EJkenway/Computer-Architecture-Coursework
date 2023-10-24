.class public final Ldp1/f;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDiscountTipCardModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "tipDesc"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ldp1/f;->a:Ljava/lang/String;

    iput p2, p0, Ldp1/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x2

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Ldp1/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ldp1/f;->b:I

    return v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldp1/f;->a:Ljava/lang/String;

    return-object v0
.end method
