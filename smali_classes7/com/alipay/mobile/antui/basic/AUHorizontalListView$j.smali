.class public final Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$500(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$1400(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2800(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$j;->a:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$2900(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    :cond_1
    return-void
.end method
