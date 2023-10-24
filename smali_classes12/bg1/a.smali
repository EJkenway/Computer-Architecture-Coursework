.class public Lbg1/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CouponDialogModel.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p2, p0, Lbg1/a;->a:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lbg1/a;->a:Ljava/util/Map;

    .line 4
    :cond_0
    iput-object p1, p0, Lbg1/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i1()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public j1()Ljava/util/Map;
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
    iget-object v0, p0, Lbg1/a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public k1(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg1/a;->c:Ljava/util/Map;

    return-void
.end method
