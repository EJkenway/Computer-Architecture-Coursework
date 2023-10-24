.class final Lcom/qiyukf/unicorn/j/a$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "CustomPushManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/j/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->o()V

    :cond_0
    return-void
.end method
