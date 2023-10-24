.class public Lfa/c;
.super Lcom/bytedance/sdk/open/aweme/base/BaseCheckHelperImpl;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/open/aweme/base/BaseCheckHelperImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAuthRequestApi()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ss.android.ugc.aweme"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "aea615ab910015038f73c47e45d21466"

    return-object v0
.end method
