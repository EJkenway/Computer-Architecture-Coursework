.class public Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->renderEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

.field public final synthetic val$contentLength:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    iput p2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->val$contentLength:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$200(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setTextColor(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$300(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$400(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setTextSize(Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5NativeFontProvider;->getLocalFontPathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from local: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5EmbedEditText"

    invoke-static {v2, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$600(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string/jumbo v1, "setTypeface : "

    .line 12
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$700(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setImeOption(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$800(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setMaxLength(I)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$900(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setTextAlign(Ljava/lang/String;)V

    const-string v0, "h5_inputBackgroundColor"

    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1000(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->convertRGBAStr2Color(Ljava/lang/String;)I

    move-result v1

    const-string v2, "no"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1200(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setHintTextColor(Ljava/lang/String;)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1300(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1400(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->val$contentLength:I

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1600(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setCursor(II)V

    goto :goto_3

    .line 26
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->val$contentLength:I

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v2}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1400(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    move-result v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v4}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1500(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;->setSelection(III)V

    .line 27
    :goto_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1302(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;Z)Z

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1700(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$1800(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hidden"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText$2;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;

    invoke-static {v0}, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;->access$100(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedEditText;)Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method
