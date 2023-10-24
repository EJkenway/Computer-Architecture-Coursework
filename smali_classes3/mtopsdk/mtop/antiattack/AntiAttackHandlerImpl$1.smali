.class public Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$1;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$1;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object v0, v0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->isHandling:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "ANTI"

    .line 2
    invoke-static {v0}, Lcom/taobao/tao/remotebusiness/RequestPoolManager;->a(Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/RequestPool;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl$1;->this$0:Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    iget-object v1, v1, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;->mContext:Landroid/content/Context;

    const-string v2, "INNER"

    invoke-static {v2, v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Ljava/lang/String;Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    const-string v2, ""

    const-string v3, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    const-string v4, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5(419)!"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/taobao/tao/remotebusiness/RequestPool;->b(Lmtopsdk/mtop/intf/Mtop;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
