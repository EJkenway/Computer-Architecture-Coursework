.class public final Lnp2/c;
.super Llp2/e;
.source "SocialMultiEntryModel.kt"


# instance fields
.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;II)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v0, v1}, Llp2/e;-><init>(Ljava/util/Map;Llp2/e$a;Z)V

    iput-object p1, p0, Lnp2/c;->s:Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;

    iput p2, p0, Lnp2/c;->t:I

    iput p3, p0, Lnp2/c;->u:I

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/v8/BaseContainerModuleEntity;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnp2/c;->r:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;IIILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnp2/c;-><init>(Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;II)V

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
    iget-object v0, p0, Lnp2/c;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final m1()Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/c;->s:Lcom/gotokeep/keep/data/model/home/v8/MultiEntryModuleEntity;

    return-object v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Lnp2/c;->t:I

    return v0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget v0, p0, Lnp2/c;->u:I

    return v0
.end method

.method public final p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnp2/c;->t:I

    return-void
.end method

.method public final q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnp2/c;->u:I

    return-void
.end method
