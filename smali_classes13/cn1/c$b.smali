.class public final Lcn1/c$b;
.super Ljava/lang/Object;
.source "MallSectionHotProductRegister.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn1/c;->register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
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
.field public final synthetic a:Lcn1/c;


# direct methods
.method public constructor <init>(Lcn1/c;)V
    .locals 0

    iput-object p1, p0, Lcn1/c$b;->a:Lcn1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;

    invoke-virtual {p0, p1}, Lcn1/c$b;->b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;",
            "Len1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfn1/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn1/c$b;->a:Lcn1/c;

    invoke-static {v1}, Lcn1/c;->b(Lcn1/c;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    iget-object v2, p0, Lcn1/c$b;->a:Lcn1/c;

    invoke-static {v2}, Lcn1/c;->a(Lcn1/c;)Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lfn1/d;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/hotproduct/mvp/view/MallSectionHotProductView;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;)V

    return-object v0
.end method
