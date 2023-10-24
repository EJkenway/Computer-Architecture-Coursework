.class public abstract Lcn/ledongli/ldl/permission/manager/AbstractHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/permission/manager/RequestHost;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/ledongli/ldl/permission/manager/RequestHost;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "REQUEST_PERMISSION_KEY"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcn/ledongli/ldl/permission/manager/PermissionRequest;

.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcn/ledongli/ldl/permission/manager/PermissionRequest;Z)V
    .locals 12

    sget-object v0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/common/R$id;->id_permission_instruction:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->c()[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    .line 5
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "REQUEST_PERMISSION_KEY"

    const-string v6, ""

    .line 6
    invoke-static {v5, v6}, Lcn/ledongli/ldl/stepcore/StepUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "oldPermissions = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " currentPermissionStr = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " repetition = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "[permission\uff1a]"

    invoke-static {v9, v7}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    if-eqz p2, :cond_c

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_3
    const/high16 v0, 0x41700000    # 15.0f

    .line 10
    invoke-static {v0}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v0

    .line 11
    iget-object v7, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/RelativeLayout;

    if-nez v7, :cond_4

    .line 12
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/RelativeLayout;

    .line 13
    :cond_4
    iget-object v7, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    if-nez v7, :cond_5

    .line 14
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    .line 15
    sget v10, Lcn/ledongli/ldl/common/R$id;->id_permission_instruction:I

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setId(I)V

    .line 16
    iget-object v7, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 18
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcn/ledongli/ldl/common/R$color;->black70:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 20
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v7

    const/16 v10, 0x10

    invoke-static {v7, v10}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->dp2px(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v3, v7}, Lcn/ledongli/ldl/widget/dialog/UiUtils;->setViewRoundedCorner(Landroid/view/View;I)V

    .line 21
    :cond_5
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/TextView;

    if-nez v3, :cond_6

    .line 22
    new-instance v3, Landroid/widget/TextView;

    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    .line 23
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/TextView;

    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcn/ledongli/ldl/common/R$color;->white:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    :cond_6
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->h()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v7, v6

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->h()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->b:Landroid/widget/TextView;

    const/4 v7, -0x2

    if-nez v3, :cond_8

    .line 28
    new-instance v3, Landroid/widget/TextView;

    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->b:Landroid/widget/TextView;

    const/high16 v10, 0x41400000    # 12.0f

    .line 29
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->b:Landroid/widget/TextView;

    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcn/ledongli/ldl/common/R$color;->white_80:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41000000    # 8.0f

    .line 32
    invoke-static {v10}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v10

    iput v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33
    iget-object v10, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->b:Landroid/widget/TextView;

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_8
    iget-object v3, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->g()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->g()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addContentView\uff1aisShow = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " threadName = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_a

    if-nez v8, :cond_c

    .line 36
    :cond_a
    iget-object p1, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "statusBarHeight = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_b

    goto :goto_4

    :cond_b
    const/high16 v2, 0x41c80000    # 25.0f

    .line 42
    invoke-static {v2}, Lcn/ledongli/ldl/utils/DisplayUtil;->dip2pixel(F)I

    move-result v2

    :goto_4
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 44
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 45
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p2, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_c
    :goto_5
    array-length p1, v1

    if-lez p1, :cond_e

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    array-length p2, v1

    :goto_6
    if-ge v4, p2, :cond_d

    aget-object v0, v1, v4

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 51
    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcn/ledongli/ldl/stepcore/StepUtil;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_e
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;IZ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15135"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    array-length v0, p1

    if-lez v0, :cond_4

    if-gez p2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    array-length p1, p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 3
    :goto_1
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->d(Ljava/lang/Object;I[I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public execRequest(Lcn/ledongli/ldl/permission/manager/PermissionRequest;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15127"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "15127"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v3

    invoke-interface {v0, v1, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Lcn/ledongli/ldl/permission/manager/PermissionRequest;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->c()[Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v1, Lcn/ledongli/ldl/permission/manager/PermissionManager;

    monitor-enter v1

    .line 5
    :try_start_0
    sget v4, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a:I

    .line 6
    sget-object v5, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-interface {p0}, Lcn/ledongli/ldl/permission/manager/RequestHost;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0, v4, v3}, Lcn/ledongli/ldl/permission/manager/AbstractHost;->b([Ljava/lang/String;IZ)V

    return-void

    .line 10
    :cond_1
    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    aget-object v6, v0, v5

    .line 11
    invoke-interface {p0, v6}, Lcn/ledongli/ldl/permission/manager/RequestHost;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    :try_start_1
    invoke-direct {p0, p1, v2}, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a(Lcn/ledongli/ldl/permission/manager/PermissionRequest;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v3, "[permission\uff1a]"

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->f()Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->f()Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;

    move-result-object v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest;->e()I

    move-result p1

    invoke-interface {v1, p1}, Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;->permissionRationale(I)V

    .line 16
    :cond_4
    invoke-interface {p0, v0, v4}, Lcn/ledongli/ldl/permission/manager/RequestHost;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host or request is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRequest()Lcn/ledongli/ldl/permission/manager/PermissionRequest;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15132"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/permission/manager/PermissionRequest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/permission/manager/AbstractHost;->a:Lcn/ledongli/ldl/permission/manager/PermissionRequest;

    return-object v0
.end method
