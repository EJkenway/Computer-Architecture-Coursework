.class final Lcom/qiyukf/nimlib/push/f$2;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

.field public final synthetic b:Lcom/qiyukf/nimlib/push/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/f;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f$2;->b:Lcom/qiyukf/nimlib/push/f;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/f$2;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$2;->b:Lcom/qiyukf/nimlib/push/f;

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/f;->b(Lcom/qiyukf/nimlib/push/f;)Lcom/qiyukf/nimlib/push/a;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/f$2;->a:Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    return-void
.end method
