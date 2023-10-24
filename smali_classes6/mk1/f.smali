.class public final synthetic Lmk1/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lmk1/e$b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;


# direct methods
.method public synthetic constructor <init>(Lmk1/e$b;Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk1/f;->g:Lmk1/e$b;

    iput-object p2, p0, Lmk1/f;->h:Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmk1/f;->g:Lmk1/e$b;

    iget-object v1, p0, Lmk1/f;->h:Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;

    invoke-static {v0, v1, p1}, Lmk1/e$b;->c(Lmk1/e$b;Lcom/gotokeep/keep/data/model/store/GoodsFootprintEntity$GoodsFootprint;Landroid/view/View;)V

    return-void
.end method
