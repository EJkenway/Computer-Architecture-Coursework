.class public Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$500(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object v0

    iget-object v1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;->b:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$500(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$500(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->isSelected:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$e;->b:Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$502(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$500(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/alipay/mobile/beehive/capture/modle/EffectPackage;->isSelected:Z

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d$1;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView$d;->a:Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;->access$600(Lcom/alipay/mobile/beehive/capture/views/EffectSelectView;)V

    :cond_1
    return-void
.end method
