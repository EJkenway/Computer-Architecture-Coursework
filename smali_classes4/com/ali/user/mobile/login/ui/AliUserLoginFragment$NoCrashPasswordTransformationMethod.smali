.class public Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$NoCrashPasswordTransformationMethod;
.super Landroid/text/method/PasswordTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/login/ui/AliUserLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoCrashPasswordTransformationMethod"
.end annotation


# static fields
.field private static sInstance:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$NoCrashPasswordTransformationMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Landroid/text/method/PasswordTransformationMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$NoCrashPasswordTransformationMethod;->sInstance:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$NoCrashPasswordTransformationMethod;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$NoCrashPasswordTransformationMethod;

    invoke-direct {v0}, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$NoCrashPasswordTransformationMethod;-><init>()V

    sput-object v0, Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$NoCrashPasswordTransformationMethod;->sInstance:Lcom/ali/user/mobile/login/ui/AliUserLoginFragment$NoCrashPasswordTransformationMethod;

    return-object v0
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/PasswordTransformationMethod;->onTextChanged(Ljava/lang/CharSequence;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
