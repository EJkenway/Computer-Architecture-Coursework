.class public final Lmp2/g;
.super Llp2/c;
.source "MultiEntryModel.kt"


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

.field public final w:Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;

.field public final x:Ljava/lang/Boolean;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;Ljava/lang/Boolean;II)V
    .locals 2

    const-string v0, "optionModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, p1, v1}, Llp2/c;-><init>(Ljava/util/Map;Llp2/c$a;Z)V

    iput-object p2, p0, Lmp2/g;->w:Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;

    iput-object p3, p0, Lmp2/g;->x:Ljava/lang/Boolean;

    iput p4, p0, Lmp2/g;->y:I

    iput p5, p0, Lmp2/g;->z:I

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmp2/g;->v:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;Ljava/lang/Boolean;IIILij3/h;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, -0x1

    if-eqz p7, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lmp2/g;-><init>(Llp2/c$a;Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;Ljava/lang/Boolean;II)V

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
    iget-object v0, p0, Lmp2/g;->v:Ljava/util/Map;

    return-object v0
.end method

.method public final p1()Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2/g;->w:Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;

    return-object v0
.end method

.method public final q1()I
    .locals 1

    .line 1
    iget v0, p0, Lmp2/g;->y:I

    return v0
.end method

.method public final r1()I
    .locals 1

    .line 1
    iget v0, p0, Lmp2/g;->z:I

    return v0
.end method

.method public final s1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp2/g;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final t1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmp2/g;->y:I

    return-void
.end method

.method public final u1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmp2/g;->z:I

    return-void
.end method
