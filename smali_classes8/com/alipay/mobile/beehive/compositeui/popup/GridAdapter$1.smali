.class public final Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

.field public final synthetic b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->jumpUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    const-class p1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/util/MicroServiceUtil;->getMicroService(Ljava/lang/Class;)Lcom/alipay/mobile/framework/service/MicroService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/api/BeehiveService;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getSchemaExecutor()Lcom/alipay/mobile/beehive/api/SchemaExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/beehive/api/BeehiveService;->getSchemaExecutor()Lcom/alipay/mobile/beehive/api/SchemaExecutor;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/api/SchemaExecutor;->process(Landroid/net/Uri;)I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->access$000(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    iget-object p1, p1, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->code:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->access$100(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->access$200(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    invoke-interface {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/popup/OnFilterChangedListener;->onFilterChanged(Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->access$000(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;)Lcom/alipay/mobile/beehive/compositeui/popup/FilterPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->b:Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;

    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter$1;->a:Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;->code:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;->access$102(Lcom/alipay/mobile/beehive/compositeui/popup/GridAdapter;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
