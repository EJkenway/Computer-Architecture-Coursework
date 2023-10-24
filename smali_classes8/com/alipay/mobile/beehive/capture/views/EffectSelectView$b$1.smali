.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->b:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;Lcom/alipay/mobile/beehive/capture/modle/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$1100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Effect;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->b:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    if-eq v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$1100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Effect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$1100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Effect;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isSelected:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$c;->b:Lcom/alipay/mobile/beehive/capture/modle/Effect;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$1102(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/Effect;)Lcom/alipay/mobile/beehive/capture/modle/Effect;

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$1100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Effect;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isSelected:Z

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$1100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Effect;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$EffectSelectListener;->onEffectSelected(Lcom/alipay/mobile/beehive/capture/modle/Effect;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$500(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->isLatestUsedPackage()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$b;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$1100(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/Effect;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$1300(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/Effect;)V

    :cond_3
    return-void
.end method
