.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/d;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->b(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-boolean v1, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->g(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->h(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->h(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->d(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v3, v3, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v3}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    move-result-object v3

    sget-object v4, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;->EPICKER_OPTION_FILE:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    const/16 v5, 0x8

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v1, v1, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v1}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->i(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6587\u4ef6\u5939\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v0, "\u624b\u673a\u5b58\u50a8"

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;

    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$5;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    invoke-static {v0}, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->j(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
