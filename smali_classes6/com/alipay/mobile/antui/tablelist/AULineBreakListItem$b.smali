.class public final Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;

.field private b:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;->a:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;->b:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$b;->b:Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/tablelist/AULineBreakListItem$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
