.class public final enum Lcn/ledongli/ldl/utils/CustomToast;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/utils/CustomToast;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/utils/CustomToast;

.field public static final enum INSTANCE:Lcn/ledongli/ldl/utils/CustomToast;


# instance fields
.field private mToast:Landroid/widget/Toast;

.field private mTvToast:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/ledongli/ldl/utils/CustomToast;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/utils/CustomToast;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/utils/CustomToast;->INSTANCE:Lcn/ledongli/ldl/utils/CustomToast;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/ledongli/ldl/utils/CustomToast;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcn/ledongli/ldl/utils/CustomToast;->$VALUES:[Lcn/ledongli/ldl/utils/CustomToast;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static show(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/ledongli/ldl/utils/CustomToast;->INSTANCE:Lcn/ledongli/ldl/utils/CustomToast;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/ledongli/ldl/utils/CustomToast;->showToast(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/utils/CustomToast;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/utils/CustomToast;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/utils/CustomToast;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/utils/CustomToast;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/utils/CustomToast;->$VALUES:[Lcn/ledongli/ldl/utils/CustomToast;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/utils/CustomToast;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/utils/CustomToast;

    return-object v0
.end method


# virtual methods
.method public cancelToast()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/utils/CustomToast;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/utils/CustomToast;->mToast:Landroid/widget/Toast;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/utils/CustomToast;->mTvToast:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/CustomToast;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/ledongli/ldl/utils/CustomToast;->mToast:Landroid/widget/Toast;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/utils/CustomToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcn/ledongli/ldl/common/R$layout;->toast_custom_common:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    sget v0, Lcn/ledongli/ldl/common/R$id;->tvCustomToast:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/ledongli/ldl/utils/CustomToast;->mTvToast:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/utils/CustomToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcn/ledongli/ldl/utils/CustomToast;->mTvToast:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/utils/CustomToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
