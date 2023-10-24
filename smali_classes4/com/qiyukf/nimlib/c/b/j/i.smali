.class public final Lcom/qiyukf/nimlib/c/b/j/i;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncUpdateTeamMemberNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/j/o;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/o;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    :cond_0
    return-void
.end method
