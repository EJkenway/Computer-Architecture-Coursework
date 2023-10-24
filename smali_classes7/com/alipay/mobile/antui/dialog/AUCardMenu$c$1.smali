.class public final Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUCardMenu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->b:Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;

    iput p2, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$100()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "OptionBtnClick: position = %d, btnCount = %d "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->b:Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;

    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$200(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->b:Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;

    iget-object v0, v0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$200(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$c$1;->a:I

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;->onItemOptionsClick(II)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$100()Ljava/lang/String;

    return-void
.end method
