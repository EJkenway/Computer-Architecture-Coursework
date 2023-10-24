.class public final Lph1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "RePurchaseCouponModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

.field public final b:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;Lhj3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lph1/a;->a:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    iput-object p2, p0, Lph1/a;->b:Lhj3/a;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;
    .locals 1

    .line 1
    iget-object v0, p0, Lph1/a;->a:Lcom/gotokeep/keep/data/model/store/RePurchaseCouponData;

    return-object v0
.end method

.method public final j1()Lhj3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph1/a;->b:Lhj3/a;

    return-object v0
.end method
