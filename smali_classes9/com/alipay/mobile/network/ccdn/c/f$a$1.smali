.class public Lcom/alipay/mobile/network/ccdn/c/f$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/network/ccdn/c/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/LocalSocket;

.field public final synthetic b:I

.field public final synthetic c:Lcom/alipay/mobile/network/ccdn/c/f$a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/network/ccdn/c/f$a;Landroid/net/LocalSocket;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/network/ccdn/c/f$a$1;->c:Lcom/alipay/mobile/network/ccdn/c/f$a;

    iput-object p2, p0, Lcom/alipay/mobile/network/ccdn/c/f$a$1;->a:Landroid/net/LocalSocket;

    iput p3, p0, Lcom/alipay/mobile/network/ccdn/c/f$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/c/f$a$1;->c:Lcom/alipay/mobile/network/ccdn/c/f$a;

    iget-object v0, v0, Lcom/alipay/mobile/network/ccdn/c/f$a;->a:Lcom/alipay/mobile/network/ccdn/c/f;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/c/f$a$1;->a:Landroid/net/LocalSocket;

    iget v2, p0, Lcom/alipay/mobile/network/ccdn/c/f$a$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/network/ccdn/c/f;->a(Lcom/alipay/mobile/network/ccdn/c/f;Landroid/net/LocalSocket;I)V

    return-void
.end method
