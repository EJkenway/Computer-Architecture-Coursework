.class public final Liy/w;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PersonDataV2TotalModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liy/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;

.field public final i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Liy/c;",
            ">;",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;",
            "Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;",
            "Z)V"
        }
    .end annotation

    const-string v0, "itemModelList"

    invoke-static {p7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Liy/w;->a:Ljava/lang/String;

    iput-object p2, p0, Liy/w;->b:Ljava/lang/String;

    iput p3, p0, Liy/w;->c:I

    iput p4, p0, Liy/w;->d:I

    iput p5, p0, Liy/w;->e:I

    iput-object p6, p0, Liy/w;->f:Ljava/lang/String;

    iput-object p7, p0, Liy/w;->g:Ljava/util/List;

    iput-object p8, p0, Liy/w;->h:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;

    iput-object p9, p0, Liy/w;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;

    iput-boolean p10, p0, Liy/w;->j:Z

    return-void
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/w;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/w;->h:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$CertificateInfo;

    return-object v0
.end method

.method public final j1()I
    .locals 1

    .line 1
    iget v0, p0, Liy/w;->e:I

    return v0
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget v0, p0, Liy/w;->d:I

    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Liy/w;->c:I

    return v0
.end method

.method public final m1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liy/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liy/w;->g:Ljava/util/List;

    return-object v0
.end method

.method public final n1()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/w;->i:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$KitBitInfo;

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liy/w;->j:Z

    return v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liy/w;->a:Ljava/lang/String;

    return-object v0
.end method
