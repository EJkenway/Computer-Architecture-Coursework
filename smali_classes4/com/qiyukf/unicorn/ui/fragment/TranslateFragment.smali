.class public Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "TranslateFragment.java"


# static fields
.field private static final AUDIO_MESSAGE:Ljava/lang/String; = "msg"


# instance fields
.field private attachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

.field private callback:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cancelButton:Landroid/widget/Button;

.field private future:Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private translateText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$3;-><init>(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->cancelButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->onTranslateCompleted()V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->onTranslateFailed()V

    return-void
.end method

.method private getTranslateFromServer(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;)V
    .locals 5

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;->getDuration()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->transVoiceToText(Ljava/lang/String;Ljava/lang/String;J)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->future:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->callback:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->cancelButton:Landroid/widget/Button;

    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$1;-><init>(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment$2;-><init>(Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static newInstance(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "msg"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onTranslateCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->cancelButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private onTranslateFailed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_failed:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 2
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_audio_translate_failed:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->initViews()V

    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->attachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->getTranslateFromServer(Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->attachment:Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_fragment_translate:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_translate_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->cancelButton:Landroid/widget/Button;

    .line 3
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_translated_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->translateText:Landroid/widget/TextView;

    .line 4
    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_message_item_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->progressBar:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->cancelButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/TranslateFragment;->future:Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/AbortableFuture;->abort()Z

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method
