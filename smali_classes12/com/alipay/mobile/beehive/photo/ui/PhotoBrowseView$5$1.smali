.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->b:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5$1;->d:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;

    iget-object v0, v0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$5;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2500(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->run()V

    :cond_1
    return-void
.end method
