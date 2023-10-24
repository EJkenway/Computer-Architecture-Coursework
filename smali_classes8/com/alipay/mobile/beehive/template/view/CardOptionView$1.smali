.class public final Lcom/alipay/mobile/beehive/template/view/CardOptionView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/CardOptionView;->setChildView(ILandroid/view/View;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

.field public final synthetic b:Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;

.field public final synthetic c:Lcom/alipay/mobile/beehive/template/view/CardOptionView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/CardOptionView;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$1;->c:Lcom/alipay/mobile/beehive/template/view/CardOptionView;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$1;->a:Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$1;->b:Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$1;->c:Lcom/alipay/mobile/beehive/template/view/CardOptionView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->access$100(Lcom/alipay/mobile/beehive/template/view/CardOptionView;)Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionClickListner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$1;->c:Lcom/alipay/mobile/beehive/template/view/CardOptionView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->access$100(Lcom/alipay/mobile/beehive/template/view/CardOptionView;)Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionClickListner;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$1;->a:Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;

    iget-object v2, p0, Lcom/alipay/mobile/beehive/template/view/CardOptionView$1;->b:Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;

    iget v2, v2, Lcom/alipay/mobile/beehive/template/view/CardOptionView$a;->c:I

    invoke-interface {v0, p1, v1, v2}, Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionClickListner;->onCardOptionClick(Landroid/view/View;Lcom/alipay/mobile/beehive/template/view/CardOptionView$CardOptionItem;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/beehive/template/view/CardOptionView;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mListner is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
