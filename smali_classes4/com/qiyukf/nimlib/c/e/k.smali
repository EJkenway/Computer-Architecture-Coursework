.class public Lcom/qiyukf/nimlib/c/e/k;
.super Lcom/qiyukf/nimlib/i/i;
.source "SettingsServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/settings/SettingsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public isMultiportPushOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c/h;->d()Z

    move-result v0

    return v0
.end method

.method public updateMultiportPushConfig(Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 3
    new-instance p1, Lcom/qiyukf/nimlib/c/c/j/g;

    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/c/c/j/g;-><init>(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/c/a;->a(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;)Z

    const/4 p1, 0x0

    return-object p1
.end method
