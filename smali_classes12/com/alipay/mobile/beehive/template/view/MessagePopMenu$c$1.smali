.class public final Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c$1;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;

    iput p2, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$300()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "OptionBtnClick: position = %d, btnCount = %d "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c$1;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$400(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c$1;->b:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c;->a:Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$400(Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;)Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$c$1;->a:I

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu$OnMessageItemClickListener;->onItemOptionsClick(II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobile/beehive/template/view/MessagePopMenu;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OptionBtnClick: mListener is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
