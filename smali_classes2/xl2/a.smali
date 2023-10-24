.class public Lxl2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BaseContainerModel.kt"

# interfaces
.implements Ll40/e;


# instance fields
.field public final g:Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;)V
    .locals 1

    const-string v0, "childModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxl2/a;->g:Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl2/a;->g:Lcom/gotokeep/keep/tc/api/bean/BaseHomepageSectionModel;

    return-object v0
.end method

.method public setFirstItemInContent(Z)V
    .locals 0

    return-void
.end method
