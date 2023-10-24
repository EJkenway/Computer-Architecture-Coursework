.class public final synthetic Lug/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/widget/AdContentLayout$OnAdTouchEventListener;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/ad/mvp/a;

.field public final synthetic b:Lcom/gotokeep/keep/widget/AdContentLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/ad/mvp/a;Lcom/gotokeep/keep/widget/AdContentLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/f;->a:Lcom/gotokeep/keep/ad/mvp/a;

    iput-object p2, p0, Lug/f;->b:Lcom/gotokeep/keep/widget/AdContentLayout;

    return-void
.end method


# virtual methods
.method public final onAdTouchEvent(IIII)V
    .locals 6

    iget-object v0, p0, Lug/f;->a:Lcom/gotokeep/keep/ad/mvp/a;

    iget-object v1, p0, Lug/f;->b:Lcom/gotokeep/keep/widget/AdContentLayout;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/ad/mvp/a;->s1(Lcom/gotokeep/keep/ad/mvp/a;Lcom/gotokeep/keep/widget/AdContentLayout;IIII)V

    return-void
.end method
