.class public Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;
.super Ljava/lang/Object;
.source "BottomLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;
    }
.end annotation


# static fields
.field private static lastKeyboardHeight:I

.field private static final maxBottomHeight:I

.field private static final minBottomHeight:I


# instance fields
.field private actionPanelBottomLayout:Landroid/view/View;

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;"
        }
    .end annotation
.end field

.field private audioRecordBtn:Landroid/widget/TextView;

.field private audioSwitchButton:Landroid/view/View;

.field private bgColor:I

.field private callbackToHideAction:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;

.field private emoticonContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

.field private emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

.field private fragment:Landroidx/fragment/app/Fragment;

.field private isActionPanelShow:Z

.field private isEmojiShow:Z

.field private isKeyboardShow:Z

.field private listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

.field private messageActivityBottomLayout:Landroid/widget/LinearLayout;

.field private messageEditText:Landroid/widget/EditText;

.field private messageInputLayout:Landroid/view/View;

.field private textSwitchButton:Landroid/view/View;

.field private ysfFlEditAndEmojiParent:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x43be0000    # 380.0f

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v0

    sput v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->maxBottomHeight:I

    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v0

    sput v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->minBottomHeight:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/LinearLayout;Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/widget/LinearLayout;",
            "Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isEmojiShow:Z

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isActionPanelShow:Z

    .line 6
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 7
    iput-object p3, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    .line 8
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iput-object p4, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 10
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_1
    :goto_0
    iput p5, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->bgColor:I

    .line 12
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    .line 13
    sget p1, Lcom/qiyukf/unicorn/R$id;->nim_message_emoticon_container:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    .line 14
    sget p1, Lcom/qiyukf/unicorn/R$id;->emoticon_picker_view:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 15
    sget p1, Lcom/qiyukf/unicorn/R$id;->textMessageLayout:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageInputLayout:Landroid/view/View;

    .line 16
    sget p1, Lcom/qiyukf/unicorn/R$id;->editTextMessage:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageEditText:Landroid/widget/EditText;

    .line 17
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_fl_edit_and_emoji_parent:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->ysfFlEditAndEmojiParent:Landroid/widget/LinearLayout;

    .line 18
    sget p1, Lcom/qiyukf/unicorn/R$id;->buttonAudioMessage:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->audioSwitchButton:Landroid/view/View;

    .line 19
    sget p1, Lcom/qiyukf/unicorn/R$id;->buttonTextMessage:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->textSwitchButton:Landroid/view/View;

    .line 20
    sget p1, Lcom/qiyukf/unicorn/R$id;->audioRecord:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->audioRecordBtn:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lambda$showActionPanelLayout$0()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->checkPermissionAndRecord()V

    return-void
.end method

.method public static synthetic access$100(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    return-void
.end method

.method public static synthetic access$300(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showAudioLayout(Z)V

    return-void
.end method

.method private addActionPanelLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_message_activity_actions_layout:I

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageActivityBottomLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/qiyukf/unicorn/R$id;->actionsLayout:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    .line 3
    iget v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->bgColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->init(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private checkPermissionAndRecord()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/i;->a(Landroidx/fragment/app/Fragment;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->d:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a([Ljava/lang/String;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$2;-><init>(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Lcom/qiyukf/unicorn/n/i$a;)Lcom/qiyukf/unicorn/n/i;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/n/i;->a()V

    return-void
.end method

.method public static getEmotionPagerHeight()I
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lastKeyboardHeight:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static getKeyboardHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lastKeyboardHeight:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->minBottomHeight:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->c(I)I

    move-result v0

    sput v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lastKeyboardHeight:I

    .line 3
    :cond_0
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lastKeyboardHeight:I

    return v0
.end method

.method public static getValidBottomHeight()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->getKeyboardHeight()I

    move-result v0

    .line 2
    sget v1, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->minBottomHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    sget v1, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->maxBottomHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private hideActionPanelLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isActionPanelShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->callbackToHideAction:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;

    invoke-interface {v0, v1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;->callback(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isActionPanelShow:Z

    .line 5
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showKeyboard()V

    :cond_1
    return-void
.end method

.method private hideEmojiLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isEmojiShow:Z

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    .line 5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageEditText:Landroid/widget/EditText;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;J)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    invoke-virtual {p1, v1}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private hideKeyboard()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$showActionPanelLayout$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static setKeyboardHeight(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->maxBottomHeight:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 2
    sget v0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->minBottomHeight:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->c(I)I

    move-result v0

    if-eq v0, p0, :cond_0

    .line 4
    sput p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->lastKeyboardHeight:I

    .line 5
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->b(I)V

    :cond_0
    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private showActionPanelLayout()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isActionPanelShow:Z

    .line 2
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->callbackToHideAction:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;

    invoke-interface {v1, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;->callback(Z)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->addActionPanelLayout()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    new-instance v1, Lcom/qiyukf/uikit/session/module/input/a;

    invoke-direct {v1, p0}, Lcom/qiyukf/uikit/session/module/input/a;-><init>(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;)V

    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0xc8

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideKeyboard()V

    return-void
.end method

.method private showAudioLayout(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->audioRecordBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->ysfFlEditAndEmojiParent:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->textSwitchButton:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->audioSwitchButton:Landroid/view/View;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showEmojiLayout()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isEmojiShow:Z

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showAudioLayout(Z)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideKeyboard()V

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonContainer:Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;

    invoke-virtual {v1, v0}, Lcom/qiyukf/uikit/session/module/input/MessageBottomContainer;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->listener:Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;

    invoke-virtual {v0, v1}, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->show(Lcom/qiyukf/uikit/session/emoji/IEmoticonSelectedListener;)V

    return-void
.end method

.method private showKeyboard()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageEditText:Landroid/widget/EditText;

    const-wide/16 v1, 0x258

    .line 3
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/n/g;->a(Landroid/view/View;J)V

    return-void
.end method


# virtual methods
.method public getActionPanelLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    return-object v0
.end method

.method public hideAll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideKeyboard()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    return-void
.end method

.method public notifyActionListModify(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/api/customization/action/BaseAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->addActionPanelLayout()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actions:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/module/input/ActionsPanel;->init(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isEmojiShow:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEmojiLayout()V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isActionPanelShow:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showActionPanelLayout()V

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->isKeyboardShow:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 7
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 9
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    return-void
.end method

.method public setHideActionListener(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->callbackToHideAction:Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$CallbackToHideAction;

    return-void
.end method

.method public showAudioRecordView()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideKeyboard()V

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/g/k;->d:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->sdkEvents:Lcom/qiyukf/unicorn/api/event/SDKEvents;

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/event/SDKEvents;->eventProcessFactory:Lcom/qiyukf/unicorn/api/event/EventProcessFactory;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Lcom/qiyukf/unicorn/api/event/EventProcessFactory;->eventOf(I)Lcom/qiyukf/unicorn/api/event/UnicornEventBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;

    invoke-direct {v2}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;-><init>()V

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setScenesType(I)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;->setPermissionList(Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$1;

    invoke-direct {v3, p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper$1;-><init>(Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;)V

    invoke-interface {v0, v2, v1, v3}, Lcom/qiyukf/unicorn/api/event/UnicornEventBase;->onEvent(Ljava/lang/Object;Landroid/content/Context;Lcom/qiyukf/unicorn/api/event/EventCallback;)V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->checkPermissionAndRecord()V

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->checkPermissionAndRecord()V

    return-void
.end method

.method public showEditor(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showAudioLayout(Z)V

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    .line 4
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->messageInputLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showKeyboard()V

    :cond_0
    return-void
.end method

.method public toggleActionPanelLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->actionPanelBottomLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideActionPanelLayout(Z)V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showActionPanelLayout()V

    return-void
.end method

.method public toggleEmojiLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->emoticonPickerView:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->hideEmojiLayout(Z)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/input/BottomLayoutHelper;->showEmojiLayout()V

    return-void
.end method
