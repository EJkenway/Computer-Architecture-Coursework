.class public Lcom/mobile/auth/gatewayauth/utils/b$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/utils/b$b;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field public final synthetic b:Lcom/mobile/auth/gatewayauth/utils/b$b;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/utils/b$b;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/utils/b$b$2;->b:Lcom/mobile/auth/gatewayauth/utils/b$b;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/utils/b$b$2;->a:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/mobile/auth/gatewayauth/utils/b$b$2$1;

    invoke-direct {p1, p0, p2}, Lcom/mobile/auth/gatewayauth/utils/b$b$2$1;-><init>(Lcom/mobile/auth/gatewayauth/utils/b$b$2;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/b;->a(Lcom/mobile/auth/gatewayauth/utils/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
