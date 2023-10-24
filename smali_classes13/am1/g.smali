.class public final Lam1/g;
.super Ljava/lang/Object;
.source "MallListRequest.kt"


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam1/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lam1/g;->a:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lam1/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lam1/g;->a:Lcom/gotokeep/keep/data/model/store/mall/MallDataEntity;

    return-void
.end method
