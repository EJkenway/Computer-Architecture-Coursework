.class public final Lep1/e$a;
.super Lij3/p;
.source "GoodsDiscountPromotionCardPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep1/e;->r1(Ldp1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;

.field public final synthetic h:Lep1/e;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;Lep1/e;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lep1/e$a;->g:Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;

    iput-object p2, p0, Lep1/e$a;->h:Lep1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lep1/e$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lep1/e$a;->h:Lep1/e;

    iget-object v1, p0, Lep1/e$a;->g:Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;

    invoke-static {v0, v1}, Lep1/e;->q1(Lep1/e;Lcom/gotokeep/keep/data/model/store/PromotionalItemEntity;)V

    return-void
.end method
