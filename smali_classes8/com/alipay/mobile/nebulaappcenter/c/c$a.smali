.class public final Lcom/alipay/mobile/nebulaappcenter/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulaappcenter/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/alipay/mobile/nebulaappcenter/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebulaappcenter/c/d;

    invoke-direct {v0}, Lcom/alipay/mobile/nebulaappcenter/c/d;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebulaappcenter/c/c$a;->a:Lcom/alipay/mobile/nebulaappcenter/c/a;

    return-void
.end method

.method public static synthetic a()Lcom/alipay/mobile/nebulaappcenter/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulaappcenter/c/c$a;->a:Lcom/alipay/mobile/nebulaappcenter/c/a;

    return-object v0
.end method
