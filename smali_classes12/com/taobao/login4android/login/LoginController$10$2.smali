.class public Lcom/taobao/login4android/login/LoginController$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/login4android/login/LoginController$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/taobao/login4android/login/LoginController$10;


# direct methods
.method public constructor <init>(Lcom/taobao/login4android/login/LoginController$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/login4android/login/LoginController$10$2;->this$1:Lcom/taobao/login4android/login/LoginController$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/login4android/login/LoginController$10$2;->this$1:Lcom/taobao/login4android/login/LoginController$10;

    iget-object v0, v0, Lcom/taobao/login4android/login/LoginController$10;->val$callback:Lcom/taobao/login4android/login/InternalTokenCallback;

    const-string v1, "RET_NULL"

    const-string v2, "apply token return null."

    invoke-interface {v0, v1, v2}, Lcom/taobao/login4android/login/InternalTokenCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
