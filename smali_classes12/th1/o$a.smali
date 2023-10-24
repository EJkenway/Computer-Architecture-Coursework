.class public final Lth1/o$a;
.super Ljava/lang/Object;
.source "CommonOrderConfirmGiftCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/o;->r1(Lrh1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmGiftCardView;

.field public final synthetic h:Lth1/o;

.field public final synthetic i:Lrh1/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmGiftCardView;Lth1/o;Lrh1/k;)V
    .locals 0

    iput-object p1, p0, Lth1/o$a;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmGiftCardView;

    iput-object p2, p0, Lth1/o$a;->h:Lth1/o;

    iput-object p3, p0, Lth1/o$a;->i:Lrh1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lth1/o$a;->h:Lth1/o;

    iget-object v0, p0, Lth1/o$a;->i:Lrh1/k;

    const v1, 0x999af

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    .line 2
    sget-object p1, Lcd3/c;->e:Lcd3/c$a;

    invoke-virtual {p1}, Lcd3/c$a;->a()Lcd3/c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lth1/o$a;->g:Lcom/gotokeep/keep/mo/business/pay/mvp/view/CommonOrderConfirmGiftCardView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lth1/o$a;->h:Lth1/o;

    invoke-static {v2}, Lth1/o;->q1(Lth1/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?useGiftCard="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lth1/o$a;->i:Lrh1/k;

    invoke-virtual {v2}, Lrh1/k;->q1()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&cardIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lth1/o$a;->i:Lrh1/k;

    invoke-virtual {v2}, Lrh1/k;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&thirdAmount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lth1/o$a;->i:Lrh1/k;

    invoke-virtual {v2}, Lrh1/k;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&orderNo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lth1/o$a;->i:Lrh1/k;

    invoke-virtual {v2}, Lrh1/k;->m1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcd3/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
