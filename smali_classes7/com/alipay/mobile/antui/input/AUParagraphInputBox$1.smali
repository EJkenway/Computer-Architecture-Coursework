.class public final Lcom/alipay/mobile/antui/input/AUParagraphInputBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/input/AUParagraphInputBox;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/input/AUParagraphInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUParagraphInputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUParagraphInputBox;

    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->access$100(Lcom/alipay/mobile/antui/input/AUParagraphInputBox;)Lcom/alipay/mobile/antui/basic/AUTextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alipay/mobile/antui/input/AUParagraphInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUParagraphInputBox;

    invoke-static {p1}, Lcom/alipay/mobile/antui/input/AUParagraphInputBox;->access$000(Lcom/alipay/mobile/antui/input/AUParagraphInputBox;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
