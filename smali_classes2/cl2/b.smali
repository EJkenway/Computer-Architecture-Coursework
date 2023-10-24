.class public final Lcl2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseItemModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:I

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

.field public final j:Lcl2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl2/p<",
            "Lcl2/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcl2/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl2/p<",
            "Lcl2/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;Lcl2/p;Lcl2/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;",
            "Lcl2/p<",
            "Lcl2/b;",
            ">;",
            "Lcl2/p<",
            "Lcl2/b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "sectionTrackProps"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lcl2/b;->g:I

    iput-object p2, p0, Lcl2/b;->h:Ljava/util/Map;

    iput-object p3, p0, Lcl2/b;->i:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    iput-object p4, p0, Lcl2/b;->j:Lcl2/p;

    iput-object p5, p0, Lcl2/b;->n:Lcl2/p;

    iput p6, p0, Lcl2/b;->o:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;Lcl2/p;Lcl2/p;IILij3/h;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lcl2/b;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;Lcl2/p;Lcl2/p;I)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/b;->g:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcl2/b;->o:I

    return v0
.end method

.method public final i1()Lcl2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl2/p<",
            "Lcl2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/b;->n:Lcl2/p;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2/b;->i:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    return-object v0
.end method

.method public final k1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/b;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final l1()Lcl2/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcl2/p<",
            "Lcl2/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2/b;->j:Lcl2/p;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl2/b;->o:I

    return-void
.end method
