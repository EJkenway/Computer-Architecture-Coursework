.class public final synthetic Lug/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/ad/mvp/a;

.field public final synthetic b:Lcom/gotokeep/keep/ad/view/AdVideoItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/ad/mvp/a;Lcom/gotokeep/keep/ad/view/AdVideoItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/e;->a:Lcom/gotokeep/keep/ad/mvp/a;

    iput-object p2, p0, Lug/e;->b:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    return-void
.end method


# virtual methods
.method public final onAdTouchEvent(IIII)V
    .locals 6

    iget-object v0, p0, Lug/e;->a:Lcom/gotokeep/keep/ad/mvp/a;

    iget-object v1, p0, Lug/e;->b:Lcom/gotokeep/keep/ad/view/AdVideoItemView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/ad/mvp/a;->r1(Lcom/gotokeep/keep/ad/mvp/a;Lcom/gotokeep/keep/ad/view/AdVideoItemView;IIII)V

    return-void
.end method
