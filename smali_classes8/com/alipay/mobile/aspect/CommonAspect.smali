.class public Lcom/alipay/mobile/aspect/CommonAspect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/aspectj/lang/annotation/Aspect;
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/aspect/CommonAspect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/aspect/CommonAspect;

    invoke-direct {v0}, Lcom/alipay/mobile/aspect/CommonAspect;-><init>()V

    sput-object v0, Lcom/alipay/mobile/aspect/CommonAspect;->a:Lcom/alipay/mobile/aspect/CommonAspect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aspectOf()Lcom/alipay/mobile/aspect/CommonAspect;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/aspect/CommonAspect;->a:Lcom/alipay/mobile/aspect/CommonAspect;

    return-object v0
.end method

.method public static hasAspect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
