.class public final Llp2/b0;
.super Llp2/c;
.source "VerticalListContainerV2Model.kt"


# instance fields
.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;

.field public final x:Ljava/lang/Boolean;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;Ljava/lang/Boolean;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Llp2/c$a;",
            "Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;",
            "Ljava/lang/Boolean;",
            "II)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Llp2/c;-><init>(Ljava/util/Map;Llp2/c$a;ZILij3/h;)V

    iput-object p3, p0, Llp2/b0;->w:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;

    iput-object p4, p0, Llp2/b0;->x:Ljava/lang/Boolean;

    iput p5, p0, Llp2/b0;->y:I

    iput p6, p0, Llp2/b0;->z:I

    .line 3
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/BaseRecommendItemEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Llp2/b0;->v:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;Ljava/lang/Boolean;IIILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Llp2/b0;-><init>(Ljava/util/Map;Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;Ljava/lang/Boolean;II)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llp2/b0;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/b0;->w:Lcom/gotokeep/keep/data/model/home/v8/VerticalListContainerEntity;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/b0;->y:I

    return v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Llp2/b0;->z:I

    return v0
.end method

.method public final s1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llp2/b0;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp2/b0;->y:I

    return-void
.end method

.method public final u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Llp2/b0;->z:I

    return-void
.end method
