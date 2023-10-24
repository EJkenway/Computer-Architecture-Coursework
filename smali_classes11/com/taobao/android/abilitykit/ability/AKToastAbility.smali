.class public Lcom/taobao/android/abilitykit/ability/AKToastAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKToastAbility$Builder;
    }
.end annotation


# static fields
.field public static final DURATION_TIME_SHORT:I = 0x7d0

.field public static final KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final TOAST_KEY:Ljava/lang/String; = "19624396198704"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 3

    const/16 p3, 0x2715

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "content"

    .line 1
    invoke-virtual {p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    const-string p2, "toast ability miss message"

    invoke-direct {p1, p3, p2}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 4
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    invoke-direct {p2, p1, v0}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p2

    :cond_0
    const-string p3, "duration"

    .line 5
    invoke-virtual {p1, p3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x7d0

    if-le p1, p3, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 8
    :catch_0
    :cond_1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 10
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityError;

    const-string p2, "toast ability miss AKBaseAbilityData"

    invoke-direct {p1, p3, p2}, Lcom/taobao/android/abilitykit/AKAbilityError;-><init>(ILjava/lang/String;)V

    .line 12
    new-instance p2, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    invoke-direct {p2, p1, v0}, Lcom/taobao/android/abilitykit/AKAbilityErrorResult;-><init>(Lcom/taobao/android/abilitykit/AKAbilityError;Z)V

    return-object p2
.end method
