.class public final Lsj2/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CategoryCourseModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

.field public i:I


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;",
            "I)V"
        }
    .end annotation

    const-string p1, "data"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lsj2/b;->g:Ljava/util/Map;

    iput-object p3, p0, Lsj2/b;->h:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    iput p4, p0, Lsj2/b;->i:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lsj2/b;-><init>(ILjava/util/Map;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;I)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lsj2/b;->i:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj2/b;->h:Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
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
    iget-object v0, p0, Lsj2/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsj2/b;->i:I

    return-void
.end method
