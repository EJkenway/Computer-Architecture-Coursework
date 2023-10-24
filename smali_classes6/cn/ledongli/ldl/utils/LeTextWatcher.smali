.class public Lcn/ledongli/ldl/utils/LeTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mFontNum:Landroid/widget/TextView;

.field private mMaxLength:I

.field private mMaxLines:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mEditText:Landroid/widget/EditText;

    .line 3
    iput p3, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mMaxLength:I

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mFontNum:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mMaxLines:I

    return-void
.end method

.method private calculateLength(Ljava/lang/CharSequence;)J
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/utils/LeTextWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21768"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 2
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-lez v2, :cond_1

    const/16 v4, 0x7f

    if-ge v2, v4, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    :goto_1
    add-double/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/LeTextWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21763"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mMaxLines:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLineCount()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    iget v2, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mMaxLines:I

    if-le v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    .line 6
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v2, v2

    iget v3, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mMaxLength:I

    if-gt v2, v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-lez v0, :cond_4

    add-int/lit8 v2, v0, -0x1

    .line 12
    invoke-interface {p1, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mFontNum:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mMaxLength:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/LeTextWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21765"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/LeTextWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21770"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setMaxLines(I)Lcn/ledongli/ldl/utils/LeTextWatcher;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/LeTextWatcher;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21772"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/utils/LeTextWatcher;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/utils/LeTextWatcher;->mMaxLines:I

    return-object p0
.end method
