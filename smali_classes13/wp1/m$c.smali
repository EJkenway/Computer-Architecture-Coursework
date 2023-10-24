.class public Lwp1/m$c;
.super Lcom/qiyukf/unicorn/api/QuickEntryListener;
.source "QiyuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp1/m;->X(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp1/m$c;->a:Ljava/util/List;

    iput-object p2, p0, Lwp1/m$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lwp1/m$c;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/QuickEntryListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lwp1/m$c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    invoke-direct {p3}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;-><init>()V

    .line 2
    invoke-virtual {p3, p0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setTitle(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setDesc(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setNote(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setPicture(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setShow(I)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->setAlwaysSend(Z)Lcom/qiyukf/unicorn/api/ProductDetail$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/ProductDetail$Builder;->build()Lcom/qiyukf/unicorn/api/ProductDetail;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V

    .line 10
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "orderstatus"

    .line 11
    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "customerservice_click"

    .line 12
    invoke-static {p1, p0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwp1/m$c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/Context;Ljava/lang/String;Lcom/qiyukf/unicorn/api/QuickEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/api/QuickEntry;->getId()J

    move-result-wide p2

    long-to-int p3, p2

    .line 2
    iget-object p2, p0, Lwp1/m$c;->a:Ljava/util/List;

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lwp1/m$c;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jumpLink"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p2}, Lwp1/m$c;->b(Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;)V

    return-void

    .line 6
    :cond_0
    const-class p2, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    iget-object v0, p0, Lwp1/m$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lwp1/m$c;->a:Ljava/util/List;

    .line 7
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kefu/CustomerServiceConfigsEntity$BubbleData;->a()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lwp1/n;->a:Lwp1/n;

    .line 8
    invoke-interface {p2, p1, v0, p3, v1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->showCustomerServiceOrderDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxk/g;)V

    :cond_1
    return-void
.end method
