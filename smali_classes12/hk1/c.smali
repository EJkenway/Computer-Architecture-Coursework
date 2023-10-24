.class public final Lhk1/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "AfterSaleDoorPickUpSendInfoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

.field public final b:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;Lhj3/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;",
            "Lhj3/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lhk1/c;->a:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    iput-object p2, p0, Lhk1/c;->b:Lhj3/p;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk1/c;->a:Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    return-object v0
.end method

.method public final j1()Lhj3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk1/c;->b:Lhj3/p;

    return-object v0
.end method
