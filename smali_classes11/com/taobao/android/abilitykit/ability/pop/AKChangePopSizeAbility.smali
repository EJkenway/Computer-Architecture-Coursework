.class public Lcom/taobao/android/abilitykit/ability/pop/AKChangePopSizeAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/pop/AKChangePopSizeAbility$Builder;
    }
.end annotation


# static fields
.field public static final CHANGEPOPSIZE:Ljava/lang/String; = "-232652351130493635"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 1

    const-string p2, "popId"

    .line 1
    invoke-virtual {p1, p2}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    const-string p3, "height"

    .line 3
    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p2}, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->c(Ljava/lang/String;)Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p2, p3, p1}, Lcom/taobao/android/abilitykit/ability/pop/presenter/AKPopMgr;->changeSize(FF)V

    goto :goto_0

    :catch_0
    return-object v0

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1
.end method
