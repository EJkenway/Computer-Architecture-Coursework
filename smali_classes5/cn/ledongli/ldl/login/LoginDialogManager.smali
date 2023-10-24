.class public final enum Lcn/ledongli/ldl/login/LoginDialogManager;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/login/LoginDialogManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/login/LoginDialogManager;

.field public static final enum INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcn/ledongli/ldl/login/LoginDialogManager;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/ledongli/ldl/login/LoginDialogManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->INSTANCE:Lcn/ledongli/ldl/login/LoginDialogManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/ledongli/ldl/login/LoginDialogManager;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcn/ledongli/ldl/login/LoginDialogManager;->$VALUES:[Lcn/ledongli/ldl/login/LoginDialogManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/login/LoginDialogManager;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/login/LoginDialogManager;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/login/LoginDialogManager;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/login/LoginDialogManager;->$VALUES:[Lcn/ledongli/ldl/login/LoginDialogManager;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/login/LoginDialogManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/login/LoginDialogManager;

    return-object v0
.end method


# virtual methods
.method public showDialog(Landroid/app/Activity;)Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/login/LoginGuideDialog$Builder;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
