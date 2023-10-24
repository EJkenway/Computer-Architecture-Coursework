.class public Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUHorizontalListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private a:I

.field public final synthetic c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;-><init>(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3000(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->a:I

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->c:Lcom/alipay/mobile/antui/basic/AUHorizontalListView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/basic/AUHorizontalListView;->access$3100(Lcom/alipay/mobile/antui/basic/AUHorizontalListView;)I

    move-result v0

    iget v1, p0, Lcom/alipay/mobile/antui/basic/AUHorizontalListView$k;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
