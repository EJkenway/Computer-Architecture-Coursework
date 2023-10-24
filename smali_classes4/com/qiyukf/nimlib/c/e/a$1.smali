.class final Lcom/qiyukf/nimlib/c/e/a$1;
.super Lcom/qiyukf/nimlib/i/g;
.source "AuthServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/e/a;->login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/i/g<",
        "Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/c/e/a;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/c/e/a;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/e/a$1;->a:Lcom/qiyukf/nimlib/c/e/a;

    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/i/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final abort()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/e/a$1;->a:Lcom/qiyukf/nimlib/c/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/e/a;->logout()V

    const/4 v0, 0x0

    return v0
.end method
