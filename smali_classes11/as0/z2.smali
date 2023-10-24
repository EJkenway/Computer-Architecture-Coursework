.class public final Las0/z2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitPlanGalleryModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSource"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmEntry"

    invoke-static {p8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleTitle"

    invoke-static {p9, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/z2;->a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    iput-object p2, p0, Las0/z2;->b:Ljava/lang/String;

    iput-object p3, p0, Las0/z2;->c:Ljava/lang/String;

    iput-object p4, p0, Las0/z2;->d:Ljava/lang/String;

    iput-boolean p5, p0, Las0/z2;->e:Z

    iput p6, p0, Las0/z2;->f:I

    iput p7, p0, Las0/z2;->g:I

    iput-object p8, p0, Las0/z2;->h:Ljava/lang/String;

    iput-object p9, p0, Las0/z2;->i:Ljava/lang/String;

    iput-boolean p10, p0, Las0/z2;->j:Z

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Las0/z2;->f:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/z2;->j:Z

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Las0/z2;->g:I

    return v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z2;->a:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$RecommendTemplateSuit;

    return-object v0
.end method

.method public final o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/z2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/z2;->e:Z

    return v0
.end method
