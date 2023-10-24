.class public final synthetic Lfo1/p5;
.super Ljava/lang/Object;

# interfaces
.implements Lsl/a$f;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo1/p5;->a:Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView$a;

    return-void
.end method


# virtual methods
.method public final newView(Landroid/view/ViewGroup;)Lbm/b;
    .locals 1

    iget-object v0, p0, Lfo1/p5;->a:Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView$a;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/goods/mvp/view/GoodsCommonView;

    move-result-object p1

    return-object p1
.end method
