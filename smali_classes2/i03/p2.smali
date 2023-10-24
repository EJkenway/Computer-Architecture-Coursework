.class public final Li03/p2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailTabItem2Model.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li03/p2;->a:Ljava/lang/String;

    iput-object p2, p0, Li03/p2;->b:Ljava/lang/String;

    iput-object p3, p0, Li03/p2;->c:Ljava/lang/String;

    iput-object p4, p0, Li03/p2;->d:Ljava/lang/String;

    iput-object p5, p0, Li03/p2;->e:Ljava/lang/String;

    iput-object p6, p0, Li03/p2;->f:Ljava/lang/String;

    iput-object p7, p0, Li03/p2;->g:Ljava/lang/String;

    iput-boolean p8, p0, Li03/p2;->h:Z

    iput p9, p0, Li03/p2;->i:I

    iput-object p10, p0, Li03/p2;->j:Ljava/lang/String;

    iput-object p11, p0, Li03/p2;->k:Ljava/lang/String;

    iput-object p12, p0, Li03/p2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/p2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/p2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/p2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/p2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/p2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/p2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/p2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/p2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Li03/p2;->i:I

    return v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/p2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li03/p2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li03/p2;->h:Z

    return v0
.end method
