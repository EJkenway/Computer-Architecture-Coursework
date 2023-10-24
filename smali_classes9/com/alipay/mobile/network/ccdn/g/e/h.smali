.class public Lcom/alipay/mobile/network/ccdn/g/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f8

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/network/ccdn/g/e/i;->a([BI)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/network/ccdn/g/e/h;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/network/ccdn/g/e/h;->a:Z

    return v0
.end method
