.class public Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsoLoginFlow"
.end annotation


# static fields
.field private static mAsoLoginCallback:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAsoLoginCallback()Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginFlow;->mAsoLoginCallback:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginCallback;

    return-object v0
.end method

.method public static setAsoLoginCallback(Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginFlow;->mAsoLoginCallback:Lcom/ali/user/mobile/common/api/LoginApprearanceExtensions$AsoLoginCallback;

    return-void
.end method
