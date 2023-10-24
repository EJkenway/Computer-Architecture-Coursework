.class public final Lcom/alipay/mobile/beehive/util/MapUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/util/MapUtil;->popupActionDialog(Landroid/content/Context;DDLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;DDLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->c:D

    iput-wide p5, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->d:D

    iput-object p7, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo v0, "\u9ad8\u5fb7\u5730\u56fe"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->b:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/mobile/beehive/util/MapUtil;->access$000()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->c:D

    iget-wide v4, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->d:D

    iget-object v6, p0, Lcom/alipay/mobile/beehive/util/MapUtil$1;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/alipay/mobile/beehive/util/MapUtil;->startNaviApp(Landroid/content/Context;Ljava/lang/String;DDLjava/lang/String;)V

    :cond_0
    return-void
.end method
