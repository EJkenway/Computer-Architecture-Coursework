.class public Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;
.super Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;
.source "LeaveMessageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$_lancet;
    }
.end annotation


# static fields
.field public static final ANNEX_FIELD_ID:I = -0x4

.field public static final EMAIL_FIELD_ID:I = -0x3

.field public static final FIELD_ID_TAG:Ljava/lang/String; = "fieldId"

.field public static final FIELD_NAME_TAG:Ljava/lang/String; = "fieldName"

.field public static final FIELD_VALUE_TAG:Ljava/lang/String; = "fieldValue"

.field public static final LEAVE_MSG_EXCHANGE_TAG:Ljava/lang/String; = "LEAVE_MSG_EXCHANGE_TAG"

.field public static final LEAVE_MSG_LABEL_TAG:Ljava/lang/String; = "LEAVE_MSG_LABEL_TAG"

.field public static final LEAVE_MSG_TEMPLATE_ID_TAG:Ljava/lang/String; = "LEAVE_MSG_TEMPLATE_ID_TAG"

.field public static final MESSAGE_FIELD_ID:I = -0x1

.field public static final NO_SUBMIT_LEAVE_MSG_CODE:I = 0x14

.field public static final PHONE_FIELD_ID:I = -0x2

.field public static final REQUEST_CODE_CUSTOM_FIELD:I = 0x13


# instance fields
.field public final EMPTY_ITEM:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

.field private annexIsMust:Z

.field private commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private exchange:Ljava/lang/String;

.field private fieldMainJsonArray:Lorg/json/JSONArray;

.field private isSubmitLeaveMsg:Z

.field private leaveMsgGroupId:J

.field private leaveMsgLabel:Ljava/lang/String;

.field private final mLogger:Lorg/slf4j/Logger;

.field private photoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

.field private selectAnnexAdapter:Lcom/qiyukf/unicorn/ui/a/b;

.field private uiHandler:Landroid/os/Handler;

.field private ysfEtLeaveMsgMessage:Landroid/widget/EditText;

.field private ysfGvAnnexList:Landroid/widget/GridView;

.field private ysfLeaveMessageClose:Landroid/widget/ImageView;

.field private ysfLeaveMessageDone:Landroid/widget/Button;

.field private ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

.field private ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

.field private ysfTvLeaveMsgHint:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;-><init>()V

    .line 2
    const-class v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->mLogger:Lorg/slf4j/Logger;

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->createEmpteItem()Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->EMPTY_ITEM:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 4
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->isSubmitLeaveMsg:Z

    .line 8
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->annexIsMust:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$001(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lcom/qiyukf/unicorn/g/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->addCustomFieldItem(Lcom/qiyukf/unicorn/g/i;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->isSubmitLeaveMsg:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uiHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lorg/slf4j/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->mLogger:Lorg/slf4j/Logger;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->leaveMsgGroupId:J

    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->backProcess()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uploadMediaFileQ(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uploadMediaFile(Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->leaveMsgSuccessSendMsg(Lorg/json/JSONArray;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->showSuccessLayout()V

    return-void
.end method

.method public static synthetic access$600(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/ui/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectAnnexAdapter:Lcom/qiyukf/unicorn/ui/a/b;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->isAcceptableAndUpload()V

    return-void
.end method

.method public static synthetic access$802(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->annexIsMust:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfGvAnnexList:Landroid/widget/GridView;

    return-object p0
.end method

.method private addCustomFieldItem(Lcom/qiyukf/unicorn/g/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/i;->c()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/u;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "en"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "..."

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x11

    if-le v2, v5, :cond_1

    const/16 v2, 0x10

    .line 7
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x5

    if-le v2, v5, :cond_3

    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/i;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 13
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_require_field:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->customFileClickListener(Lcom/qiyukf/unicorn/g/i;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->addInfoItem(Ljava/lang/CharSequence;Lcom/qiyukf/unicorn/g/i;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private addInfoItem(Ljava/lang/CharSequence;Lcom/qiyukf/unicorn/g/i;Landroid/view/View$OnClickListener;)V
    .locals 10

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_view_holder_leave_msg_info:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_info_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_info_value:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_iv_leave_msg_info_arrow:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 6
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_et_leave_msg_item_content:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    .line 7
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/i;->a()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x2

    if-ne v5, v8, :cond_0

    .line 8
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    .line 9
    new-instance v8, Landroid/text/InputFilter$LengthFilter;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v8, v5, v7

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v4, v7}, Landroid/widget/EditText;->setVisibility(I)V

    .line 21
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/i;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "1"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setInputType(I)V

    .line 25
    :cond_3
    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    :goto_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/high16 p3, 0x42680000    # 58.0f

    invoke-static {p3}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 27
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addPhoto(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectAnnexAdapter:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private backProcess()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->isSubmitLeaveMsg:Z

    if-nez v0, :cond_0

    const/16 v0, 0x14

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private customFileClickListener(Lcom/qiyukf/unicorn/g/i;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/i;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lcom/qiyukf/unicorn/g/i;)V

    return-object v0
.end method

.method private findView()V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_gv_annex_list:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfGvAnnexList:Landroid/widget/GridView;

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_leave_message_done:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_msl_leave_msg_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_ll_leave_msg_item_parent:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_hint:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfTvLeaveMsgHint:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_et_leave_msg_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    .line 7
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_leave_message_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageClose:Landroid/widget/ImageView;

    .line 8
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$2;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$2;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfTvLeaveMsgHint:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->newInstance()Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initParams()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uiHandler:Landroid/os/Handler;

    return-void
.end method

.method private initView()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_5092e1:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->EMPTY_ITEM:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance v1, Lcom/qiyukf/unicorn/ui/a/b;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    new-instance v3, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$3;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/qiyukf/unicorn/ui/a/b;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/qiyukf/unicorn/g/j;Lcom/qiyukf/unicorn/ui/e/b$a;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectAnnexAdapter:Lcom/qiyukf/unicorn/ui/a/b;

    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfGvAnnexList:Landroid/widget/GridView;

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfTvLeaveMsgHint:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->leaveMsgLabel:Ljava/lang/String;

    invoke-static {}, Lcom/qiyukf/unicorn/n/m;->a()I

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    const-string v4, "-1"

    invoke-static {v1, v2, v3, v4}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/unicorn/m/b;->a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_evaluation_dialog_btn_submit_bg_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 12
    :goto_1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/m/a;->a(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$4;

    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$4;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_leave_message_require_label:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private isAcceptableAndUpload()V
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->annexIsMust:Z

    const-string v1, "EMPTY_TYPE_TAG"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_annex_toast:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_null_tip:I

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void

    .line 7
    :cond_2
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_submit_ing_str:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_8

    .line 9
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, -0x4

    const-string v2, "fieldId"

    .line 10
    invoke-static {v9, v2, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_annex_str:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fieldName"

    invoke-static {v9, v2, v0}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 15
    iget-object v4, v2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/n/l;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    move-object v4, p0

    .line 21
    invoke-direct/range {v4 .. v9}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uploadMediaFileQ(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void

    .line 22
    :cond_6
    invoke-direct {p0, v5, v3, v8, v9}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->uploadMediaFile(Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->submitClick(Lorg/json/JSONObject;)V

    return-void
.end method

.method private leaveMsgSuccessSendMsg(Lorg/json/JSONArray;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    new-instance v1, Lcom/qiyukf/unicorn/h/a/d/j;

    invoke-direct {v1}, Lcom/qiyukf/unicorn/h/a/d/j;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/qiyukf/unicorn/h/a/d/j;->a(I)V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/qiyukf/unicorn/h/a/d/j;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 6
    sget-object p2, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_process_hint:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildTextMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->In:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    invoke-interface {p1, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setDirect(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;)V

    .line 10
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    invoke-interface {p2, p1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/qiyukf/unicorn/R$layout;->ysf_activity_leave_message:I

    invoke-virtual {p0, p1}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->initParams()V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->findView()V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->parseIntent()V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->initView()V

    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->registerService()V

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->requestLeaveMessageInfo()V

    return-void
.end method

.method private refreshData(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/g/i;

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/i;->a()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/i;->c()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_info_value:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private requestLeaveMessageInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showLoadingView()V

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;

    const-string v2, "Unicorn-HTTP"

    invoke-direct {v1, p0, v2, v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$7;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/n/b;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method public static setListViewHeightBasedOnChildren(Landroid/widget/GridView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v2, v4, :cond_1

    const/4 v4, 0x0

    .line 3
    invoke-interface {v0, v2, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v5

    invoke-static {v2}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v2

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private showSuccessLayout()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x42f00000    # 120.0f

    .line 2
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/m;->a(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    invoke-virtual {v1, v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showCustom(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfGvAnnexList:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLeaveMessageDone:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfMslLeaveMsgParent:Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->getView(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_leave_message_success_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v2, "showSuccessLayout is error"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static start(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "LEAVE_MSG_LABEL_TAG"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "LEAVE_MSG_EXCHANGE_TAG"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "LEAVE_MSG_TEMPLATE_ID_TAG"

    .line 5
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, p5}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private submitClick(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/h/a/f/f;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/h/a/f/f;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/f;->c(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/f;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/f/f;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "[]"

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const-string v3, "fieldId"

    const-string v4, "fieldName"

    const-string v5, "fieldValue"

    if-ge v1, v2, :cond_6

    .line 7
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfLlLeaveMsgItemParent:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/g/i;

    .line 10
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/i;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/i;->a()I

    move-result v4

    invoke-static {v7, v3, v4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/i;->c()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 14
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_et_leave_msg_item_content:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 15
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/i;->d()I

    move-result v3

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_required_tips:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->dismissProgressDialog()V

    return-void

    .line 18
    :cond_0
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/i;->e()I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_1

    .line 19
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/h/a/f/f;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/i;->e()I

    move-result v3

    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    .line 21
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiyukf/unicorn/h/a/f/f;->e(Ljava/lang/String;)V

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_3
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_leave_msg_info_value:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v6}, Lcom/qiyukf/unicorn/g/i;->d()I

    move-result v3

    if-ne v3, v4, :cond_4

    sget v3, Lcom/qiyukf/unicorn/R$string;->ysf_please_choose_str:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_required_tips:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->b(I)V

    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->dismissProgressDialog()V

    return-void

    .line 27
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    invoke-static {v2, v7}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 29
    :cond_6
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_empty:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    .line 31
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->dismissProgressDialog()V

    return-void

    .line 32
    :cond_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_leave_message:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 34
    invoke-static {v1, v3, v2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 35
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->ysfEtLeaveMsgMessage:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    if-eqz p1, :cond_8

    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->fieldMainJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/f/f;->a(Lorg/json/JSONArray;)V

    .line 39
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$5;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$5;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    :catch_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->mLogger:Lorg/slf4j/Logger;

    const-string v1, "\u521b\u5efa jsonArray \u5931\u8d25"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private uploadMediaFile(Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p2, :cond_0

    const-string p1, "fieldValue"

    .line 2
    invoke-static {p4, p1, p3}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 3
    invoke-direct {p0, p4}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->submitClick(Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/nimlib/q/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 13
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v7, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$11;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lorg/json/JSONArray;Ljava/util/List;ILorg/json/JSONObject;)V

    invoke-interface {v0, v7}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 14
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_media_exception:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    return-void
.end method

.method private uploadMediaFileQ(Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p3, :cond_0

    const-string p1, "fieldValue"

    .line 2
    invoke-static {p5, p1, p4}, Lcom/qiyukf/nimlib/q/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 3
    invoke-direct {p0, p5}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->submitClick(Lorg/json/JSONObject;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/q/i;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->f:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {p0, v1, v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;-><init>()V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setPath(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setSize(J)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;->setDisplayName(Ljava/lang/String;)V

    .line 14
    const-class v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->sendFile(Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object v0

    new-instance v8, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$10;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$10;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;ILorg/json/JSONObject;)V

    invoke-interface {v0, v8}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void

    .line 15
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_video_exception:I

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/o;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->backProcess()V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public hasTitleBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x11

    const-string v0, "state_selection"

    const-string v1, "extra_default_bundle"

    if-ne p1, p2, :cond_4

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 5
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->addPhoto(Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const/16 p2, 0x12

    if-ne p1, p2, :cond_9

    .line 6
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    iget-object p1, p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    const-string p2, "EMPTY_TYPE_TAG"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 11
    :cond_7
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->photoList:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->EMPTY_ITEM:Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->selectAnnexAdapter:Lcom/qiyukf/unicorn/ui/a/b;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_9
    const/16 p2, 0x13

    if-ne p1, p2, :cond_a

    const-string p1, "data"

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/unicorn/g/i;

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/i;->a()I

    move-result p2

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->refreshData(ILjava/lang/String;)V

    :cond_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_onCreate(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/common/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method public onTitleBarBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->backProcess()V

    return-void
.end method

.method public parseIntent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LEAVE_MSG_EXCHANGE_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->exchange:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LEAVE_MSG_LABEL_TAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->leaveMsgLabel:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LEAVE_MSG_TEMPLATE_ID_TAG"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->leaveMsgGroupId:J

    return-void
.end method

.method public registerService()V
    .locals 3

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->commandObserver:Lcom/qiyukf/nimlib/sdk/Observer;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$_lancet;->com_gotokeep_keep_hook_ActivityApi26OrientationHook_setRequestedOrientation(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;I)V

    return-void
.end method

.method public showProgressDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->progressDialog:Lcom/qiyukf/unicorn/widget/dialog/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
