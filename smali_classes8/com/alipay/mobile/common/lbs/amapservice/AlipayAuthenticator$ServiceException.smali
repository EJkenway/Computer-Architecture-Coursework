.class public Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$ServiceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/lbs/amapservice/AlipayAuthenticator$ServiceException;-><init>(Ljava/lang/String;)V

    return-void
.end method
