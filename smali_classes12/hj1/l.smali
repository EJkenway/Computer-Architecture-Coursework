.class public final Lhj1/l;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "GoodsDetailSpecialVideoCardModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;J)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhj1/l;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    iput-wide p2, p0, Lhj1/l;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;JILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lhj1/l;-><init>(Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;J)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1/l;->a:Lcom/gotokeep/keep/data/model/store/GoodsDetailSpecialSection;

    return-object v0
.end method

.method public final j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhj1/l;->b:J

    return-wide v0
.end method

.method public final k1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhj1/l;->b:J

    return-void
.end method
