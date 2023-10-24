.class final Lcom/qiyukf/nimlib/push/packet/a/b/a/q;
.super Ljava/lang/Object;
.source "ValidityPrecompInfo.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/p;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->a:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->a:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->b:Z

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->b:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->c:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/q;->c:Z

    return-void
.end method
