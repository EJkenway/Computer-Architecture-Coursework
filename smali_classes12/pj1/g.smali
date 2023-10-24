.class public final Lpj1/g;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "ShoppingCartSportPromptModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lpj1/g;->a:Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj1/g;->a:Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;

    return-object v0
.end method
