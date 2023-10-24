.class public Lcom/taobao/android/abilitykit/ability/AKCopyAbility;
.super Lcom/taobao/android/abilitykit/AKBaseAbility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/abilitykit/ability/AKCopyAbility$Builder;
    }
.end annotation


# static fields
.field public static final COPY_KEY:Ljava/lang/String; = "33283577007"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/abilitykit/AKBaseAbility;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/taobao/android/abilitykit/AKBaseAbilityData;Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;Lcom/taobao/android/abilitykit/AKIAbilityCallback;)Lcom/taobao/android/abilitykit/AKAbilityExecuteResult;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x271c

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p1, "context \u4e3a\u7a7a"

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbility;->a(ILjava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "clipboard"

    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ClipboardManager;

    const-string v2, "commentValue"

    const-string v3, "value"

    .line 4
    invoke-virtual {p1, v3}, Lcom/taobao/android/abilitykit/AKBaseAbilityData;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 6
    invoke-virtual {p2}, Lcom/taobao/android/abilitykit/AKAbilityRuntimeContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u590d\u5236\u6210\u529f"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance p1, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;

    invoke-direct {p1}, Lcom/taobao/android/abilitykit/AKAbilityFinishedResult;-><init>()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/taobao/android/abilitykit/utils/AKExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/taobao/android/abilitykit/AKBaseAbility;->a(ILjava/lang/String;Z)Lcom/taobao/android/abilitykit/AKAbilityErrorResult;

    move-result-object p1

    return-object p1
.end method
