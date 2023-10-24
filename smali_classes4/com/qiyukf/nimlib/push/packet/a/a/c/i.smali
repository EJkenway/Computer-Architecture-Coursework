.class public final Lcom/qiyukf/nimlib/push/packet/a/a/c/i;
.super Lcom/qiyukf/nimlib/push/packet/a/a/c/g;
.source "ECPublicKeyParameters.java"


# instance fields
.field private final c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;Lcom/qiyukf/nimlib/push/packet/a/a/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/push/packet/a/a/c/g;-><init>(Lcom/qiyukf/nimlib/push/packet/a/a/c/f;)V

    .line 2
    invoke-virtual {p2}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->a()Lcom/qiyukf/nimlib/push/packet/a/b/a/d;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/qiyukf/nimlib/push/packet/a/a/c/f;->a(Lcom/qiyukf/nimlib/push/packet/a/b/a/d;Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c/i;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method
