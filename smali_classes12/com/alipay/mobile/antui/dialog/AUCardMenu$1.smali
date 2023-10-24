.class public final Lcom/alipay/mobile/antui/dialog/AUCardMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUCardMenu;->setOnClickListener(Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$1;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$100()Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    const-string p2, "OnItemClick: position = %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$1;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$200(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCardMenu$1;->a:Lcom/alipay/mobile/antui/dialog/AUCardMenu;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$200(Lcom/alipay/mobile/antui/dialog/AUCardMenu;)Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/alipay/mobile/antui/dialog/AUCardMenu$OnMessageItemClickListener;->onItemClick(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUCardMenu;->access$100()Ljava/lang/String;

    return-void
.end method
