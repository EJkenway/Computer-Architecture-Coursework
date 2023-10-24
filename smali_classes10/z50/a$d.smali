.class public final Lz50/a$d;
.super Ljava/lang/Object;
.source "OrderListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50/a;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz50/a;


# direct methods
.method public constructor <init>(Lz50/a;)V
    .locals 0

    iput-object p1, p0, Lz50/a$d;->a:Lz50/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderGoodsItemView;

    invoke-virtual {p0, p1}, Lz50/a$d;->b(Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderGoodsItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderGoodsItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderGoodsItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderGoodsItemView;",
            "Lb60/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc60/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lz50/a$d;->a:Lz50/a;

    invoke-static {v1}, Lz50/a;->G(Lz50/a;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lc60/a;-><init>(Lcom/gotokeep/keep/fd/business/customerservice/mvp/view/OrderGoodsItemView;Lhj3/l;)V

    return-object v0
.end method
