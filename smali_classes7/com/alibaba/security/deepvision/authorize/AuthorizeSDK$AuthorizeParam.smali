.class public Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorizeParam"
.end annotation


# instance fields
.field public authorizeCallback:Lcom/alibaba/security/deepvision/authorize/AuthorizeSDK$AuthorizeCallback;

.field public forceAuthorize:Z

.field public httpConnectionTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
