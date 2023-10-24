.class final Lcom/qiyukf/nimlib/push/f$4;
.super Ljava/lang/Object;
.source "PushClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/push/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/push/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/f$4;->a:Lcom/qiyukf/nimlib/push/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_0

    const-string v0, "do SDK logout, restart..."

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/f$4;->a:Lcom/qiyukf/nimlib/push/f;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/f;->b()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "do SDK logout, cancel restart!!! find current state changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/g;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b/b/a;->z(Ljava/lang/String;)V

    return-void
.end method
