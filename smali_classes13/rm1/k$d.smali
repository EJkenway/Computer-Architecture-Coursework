.class public final Lrm1/k$d;
.super Ljava/lang/Object;
.source "MallSectionFeedWaterFallRegister.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm1/k;->register(Lcom/gotokeep/keep/mo/business/store/mall/api/assembler/MallSectionModelAssembler;Lsl/t;)V
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
.field public final synthetic a:Lrm1/k;


# direct methods
.method public constructor <init>(Lrm1/k;)V
    .locals 0

    iput-object p1, p0, Lrm1/k$d;->a:Lrm1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;

    invoke-virtual {p0, p1}, Lrm1/k$d;->b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;)Lbm/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;",
            "Lwm1/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxm1/i;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrm1/k$d;->a:Lrm1/k;

    invoke-static {v1}, Lrm1/k;->a(Lrm1/k;)Lym1/d;

    move-result-object v1

    iget-object v2, p0, Lrm1/k$d;->a:Lrm1/k;

    invoke-virtual {v2}, Lrm1/k;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lxm1/i;-><init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedWaterFallView;Lym1/d;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method
