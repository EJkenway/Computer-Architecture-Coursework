.class public final enum Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

.field public static final enum BALL_TOUCHED_DETECT:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

.field public static final enum FACE_DETECT:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;


# instance fields
.field private type:Ljava/lang/String;

.field private typeDesc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    const-string v1, "BALL_TOUCHED_DETECT"

    const/4 v2, 0x0

    const-string v3, "a01"

    const-string v4, "\u6478\u7403\u6821\u9a8c"

    invoke-direct {v0, v1, v2, v3, v4}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->BALL_TOUCHED_DETECT:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    .line 2
    new-instance v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    const-string v3, "FACE_DETECT"

    const/4 v4, 0x1

    const-string v5, "a02"

    const-string v6, "\u4eba\u8138\u6821\u9a8c"

    invoke-direct {v1, v3, v4, v5, v6}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->FACE_DETECT:Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->type:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->typeDesc:Ljava/lang/String;

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;
    .locals 5

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->values()[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;
    .locals 1

    .line 1
    const-class v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    return-object p0
.end method

.method public static values()[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->$VALUES:[Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    invoke-virtual {v0}, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType;->typeDesc:Ljava/lang/String;

    return-object v0
.end method

.method public gotoCheckingActivity(Landroid/app/Activity;Ljava/lang/String;IILcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "activity \u4e3a\u7a7a\uff0c\u65e0\u6cd5\u6267\u884c\u8df3\u8f6c"

    .line 1
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ToastUtil;->shortShow(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/views/anticheat/enums/LivinessDetectType$1;->$SwitchMap$cn$ledongli$ldl$pose$aielite$views$anticheat$enums$LivinessDetectType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "orientation"

    const-string v2, "linkedIndex"

    const-string v3, "resource"

    const-string v4, "eventTag"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    if-nez v0, :cond_2

    .line 5
    const-class v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/HAILivingBodyCheckActivity;

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_2
    const-class v0, Lcn/ledongli/ldl/pose/aielite/bodycheck/AILivingBodyCheckActivity;

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v0, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v3, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v5, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    .line 14
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 15
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v6, v4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v3, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    invoke-virtual {v6, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p2

    invoke-virtual {p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->isLying()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "bizId"

    .line 20
    invoke-static {}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getInst()Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;

    move-result-object p3

    invoke-virtual {p3}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteSportsManager;->getBizId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/ledongli/ldl/common/nav/Nav;->forResult(I)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string p2, "face_full_recognize_h"

    invoke-static {p2}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {p1}, Lcn/ledongli/ldl/common/nav/Nav;->from(Landroid/content/Context;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcn/ledongli/ldl/common/nav/Nav;->withExtras(Landroid/os/Bundle;)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcn/ledongli/ldl/common/nav/Nav;->forResult(I)Lcn/ledongli/ldl/common/nav/Nav;

    move-result-object p1

    const-string p2, "face_full_recognize"

    invoke-static {p2}, Lcn/ledongli/ldl/common/nav/NavUri;->page(Ljava/lang/String;)Lcn/ledongli/ldl/common/nav/NavUri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/common/nav/Nav;->toUri(Lcn/ledongli/ldl/common/nav/NavUri;)Z

    :goto_2
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p5}, Lcn/ledongli/ldl/pose/aielite/views/anticheat/data/AntiCheatResource;->getTipsSoundResMaps()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string p1, "face_check"

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/vplayer/common/util/DownloadUtils;->convertUrlToDownloadPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 p2, 0x4

    .line 26
    invoke-static {p1, p2}, Lcn/ledongli/ldl/pose/aielite/manager/AIEliteTipsPlayManager;->playVoice(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method
