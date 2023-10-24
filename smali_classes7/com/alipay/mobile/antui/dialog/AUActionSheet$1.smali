.class public final Lcom/alipay/mobile/antui/dialog/AUActionSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUActionSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/widget/AdapterView$OnItemClickListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUActionSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$1;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUActionSheet$1;->a:Lcom/alipay/mobile/antui/dialog/AUActionSheet;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void
.end method
