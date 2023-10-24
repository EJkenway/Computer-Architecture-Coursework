.class final Lcom/qiyukf/nimlib/c/e/f$8;
.super Lcom/qiyukf/nimlib/i/g;
.source "MsgServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/f;->importAllMessage(Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgImportProcessor;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/i/g<",
        "Lcom/qiyukf/nimlib/i/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/c/e/f;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/f;Lcom/qiyukf/nimlib/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/f$8;->a:Lcom/qiyukf/nimlib/c/e/f;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/i/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final abort()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/k/b;->a()Lcom/qiyukf/nimlib/k/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/i/g;->c:Ljava/lang/Object;

    check-cast v1, Lcom/qiyukf/nimlib/i/j;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/k/b;->a(Lcom/qiyukf/nimlib/i/j;)V

    const/4 v0, 0x0

    return v0
.end method
