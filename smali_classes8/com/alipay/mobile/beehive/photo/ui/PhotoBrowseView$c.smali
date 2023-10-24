.class public final Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

.field private d:Lcom/alipay/mobile/antui/dialog/AUListDialog;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;Lcom/alipay/mobile/antui/dialog/AUListDialog;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/antui/dialog/AUListDialog;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/service/PhotoMenu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->d:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->f:Ljava/lang/String;

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->c:Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;->access$2200(Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;

    .line 5
    iget-boolean v3, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enabled:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/service/PhotoMenu;->isPhotoSupport()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->tag:Ljava/lang/String;

    const-string/jumbo v4, "scan_qr"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->enableImpl:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->extra2:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->b:Ljava/lang/String;

    :goto_1
    iput-object v3, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    .line 10
    :cond_1
    new-instance v3, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    iget-object v4, v2, Lcom/alipay/mobile/beehive/service/PhotoMenu;->title:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->d:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/beehive/photo/ui/PhotoBrowseView$c;->d:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->updateData(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
