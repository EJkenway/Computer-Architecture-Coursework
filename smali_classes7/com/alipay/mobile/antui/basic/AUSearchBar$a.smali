.class public final Lcom/alipay/mobile/antui/basic/AUSearchBar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/basic/AUSearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUSearchBar;

.field private b:Landroid/text/TextWatcher;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->a:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;-><init>(Lcom/alipay/mobile/antui/basic/AUSearchBar;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->b:Landroid/text/TextWatcher;

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->a:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setButtonActivity()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->a:Lcom/alipay/mobile/antui/basic/AUSearchBar;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUSearchBar;->setButtonUnActivity()V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/basic/AUSearchBar$a;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_2
    return-void
.end method
