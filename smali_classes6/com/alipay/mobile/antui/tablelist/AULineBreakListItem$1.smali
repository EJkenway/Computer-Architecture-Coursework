.class public final Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;->a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;->a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;

    invoke-static {v0}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->access$100(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->access$002(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;I)I

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$1;->a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;

    invoke-static {p1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;->access$200(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;)V

    return-void
.end method
