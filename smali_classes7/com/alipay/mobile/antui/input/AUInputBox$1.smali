.class public final Lcom/alipay/mobile/antui/input/AUInputBox$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/input/AUInputBox;->afterInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/input/AUInputBox;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/input/AUInputBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-static {v4}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$000(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->hasFocus()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/antui/input/AUInputBox;->onInputTextStatusChanged(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-static {v0}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$100(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/input/AUFormatter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    array-length v1, v0

    if-lez v1, :cond_3

    .line 5
    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 6
    instance-of v6, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v6, :cond_2

    .line 7
    :try_start_0
    iget-object v6, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    .line 8
    invoke-static {v6}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$100(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/input/AUFormatter;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 9
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 10
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "InputFilter"

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 13
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    iget-object v6, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-static {v6}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$100(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/input/AUFormatter;

    move-result-object v6

    new-array v7, v2, [Landroid/text/InputFilter;

    aput-object v5, v7, v3

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 15
    invoke-interface {p1, v1}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/antui/input/AUInputBox$1;->a:Lcom/alipay/mobile/antui/input/AUInputBox;

    invoke-static {v1}, Lcom/alipay/mobile/antui/input/AUInputBox;->access$100(Lcom/alipay/mobile/antui/input/AUInputBox;)Lcom/alipay/mobile/antui/input/AUFormatter;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alipay/mobile/antui/input/AUFormatter;->format(Landroid/text/Editable;)V

    .line 17
    invoke-interface {p1, v0}, Landroid/text/Editable;->setFilters([Landroid/text/InputFilter;)V

    :cond_4
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
