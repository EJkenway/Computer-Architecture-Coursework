.class public final Lrm1/i$d;
.super Ljava/lang/Object;
.source "MallSectionFeedRegister.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm1/i;->register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
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
.field public final synthetic a:Lrm1/i;


# direct methods
.method public constructor <init>(Lrm1/i;)V
    .locals 0

    iput-object p1, p0, Lrm1/i$d;->a:Lrm1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;

    invoke-virtual {p0, p1}, Lrm1/i$d;->b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;)Lbm/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;",
            "Lwm1/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxm1/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrm1/i$d;->a:Lrm1/i;

    invoke-static {v1}, Lrm1/i;->b(Lrm1/i;)Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;

    move-result-object v1

    iget-object v2, p0, Lrm1/i$d;->a:Lrm1/i;

    invoke-static {v2}, Lrm1/i;->a(Lrm1/i;)Lym1/c;

    move-result-object v2

    iget-object v3, p0, Lrm1/i$d;->a:Lrm1/i;

    invoke-virtual {v3}, Lrm1/i;->d()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lxm1/e;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedView;Lcom/gotokeep/keep/mo/business/store/mall/api/prefetcher/MallSectionItemViewPreFetcher;Lym1/c;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method
