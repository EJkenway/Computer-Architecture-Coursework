.class public final Luo1/g$b;
.super Ljava/lang/Object;
.source "GoodsDetailPreviewTabAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luo1/g;->z()V
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
.field public final synthetic a:Luo1/g;


# direct methods
.method public constructor <init>(Luo1/g;)V
    .locals 0

    iput-object p1, p0, Luo1/g$b;->a:Luo1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;

    invoke-virtual {p0, p1}, Luo1/g$b;->b(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;",
            "Lgp1/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/store2/presenter/u;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Luo1/g$b;->a:Luo1/g;

    invoke-static {v1}, Luo1/g;->F(Luo1/g;)Lhj3/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/u;-><init>(Lcom/gotokeep/keep/mo/business/store2/view/GoodsDetailPreviewTabView;Lhj3/l;)V

    return-object v0
.end method
