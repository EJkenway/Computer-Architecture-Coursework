.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2502(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;)Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    .line 3
    iget-boolean v0, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enableImpl:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string v1, "delete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2900(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$1600(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$a;->a:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$3000(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/beehive/service/PhotoMenu;)V

    return-void
.end method
