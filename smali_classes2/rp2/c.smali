.class public final Lrp2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "FilterTagItemModel.kt"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Boolean;

.field public final c:Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;Z)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lrp2/c;->c:Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    iput-boolean p2, p0, Lrp2/c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;ZILij3/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lrp2/c;-><init>(Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;Z)V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp2/c;->c:Lcom/gotokeep/keep/data/model/home/v8/TagItemEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lrp2/c;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp2/c;->a:Z

    return v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrp2/c;->d:Z

    return v0
.end method

.method public final m1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp2/c;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp2/c;->a:Z

    return-void
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrp2/c;->d:Z

    return-void
.end method
