.class public final Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$2;
.super Lcom/alipay/mobile/beehive/photo/view/NoMultiClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->setShowEdit(ZLcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnEditClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnEditClickListener;

.field public final synthetic b:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnEditClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$2;->b:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$2;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnEditClickListener;

    invoke-direct {p0}, Lcom/alipay/mobile/beehive/photo/view/NoMultiClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNoMultiClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mEditView , onNoMultiClick()"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$2;->a:Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnEditClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/beehive/photo/view/PhotoGridMatchLayout$OnEditClickListener;->onClick(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
