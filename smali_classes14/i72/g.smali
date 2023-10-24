.class public final Li72/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShareCustomizeDataItemModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Li72/g;->a:Ljava/lang/String;

    iput-object p2, p0, Li72/g;->b:Ljava/lang/String;

    iput-object p3, p0, Li72/g;->c:Ljava/lang/String;

    iput p4, p0, Li72/g;->d:I

    iput-object p5, p0, Li72/g;->e:Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    iput p6, p0, Li72/g;->f:I

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/g;->d:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Li72/g;->f:I

    return v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/g;->e:Lcom/gotokeep/keep/data/model/share/ThemeMaterialDetail;

    return-object v0
.end method

.method public final m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li72/g;->c:Ljava/lang/String;

    return-object v0
.end method
