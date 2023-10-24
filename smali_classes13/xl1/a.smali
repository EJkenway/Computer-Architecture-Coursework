.class public final Lxl1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "MallContainerModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;)V
    .locals 1

    const-string v0, "pageParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lxl1/a;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl1/a;->a:Lcom/gotokeep/keep/mo/business/store/mall/api/MallPageParams;

    return-object v0
.end method
