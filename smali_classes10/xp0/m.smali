.class public final Lxp0/m;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PopupPrimeSkuItemModel.kt"


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput p1, p0, Lxp0/m;->a:I

    iput-object p2, p0, Lxp0/m;->b:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    iput-object p3, p0, Lxp0/m;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lxp0/m;->a:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lxp0/m;->b:Lcom/gotokeep/keep/data/model/krime/guide/MembershipItemModel;

    return-object v0
.end method

.method public final j1()Ljava/util/Map;
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
    iget-object v0, p0, Lxp0/m;->c:Ljava/util/Map;

    return-object v0
.end method
