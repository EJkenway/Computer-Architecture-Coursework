.class public final Lso1/l$a;
.super Las/e;
.source "GoodsDescRecommendViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso1/l;->q1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lso1/l;


# direct methods
.method public constructor <init>(Lso1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lso1/l$a;->a:Lso1/l;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lso1/l$a;->a:Lso1/l;

    invoke-virtual {v0, p1}, Lso1/l;->u1(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lso1/l$a;->a:Lso1/l;

    invoke-virtual {p1}, Lso1/l;->r1()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;

    invoke-virtual {p0, p1}, Lso1/l$a;->a(Lcom/gotokeep/keep/data/model/store/CommonRecommendListEntity;)V

    return-void
.end method
