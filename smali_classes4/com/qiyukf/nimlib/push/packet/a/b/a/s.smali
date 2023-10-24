.class public final Lcom/qiyukf/nimlib/push/packet/a/b/a/s;
.super Ljava/lang/Object;
.source "WNafPreCompInfo.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/packet/a/b/a/p;


# instance fields
.field public a:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

.field public b:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

.field public c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 3
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-void
.end method

.method public final a([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-void
.end method

.method public final a()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->a:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method

.method public final b([Lcom/qiyukf/nimlib/push/packet/a/b/a/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-void
.end method

.method public final b()[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->b:[Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method

.method public final c()Lcom/qiyukf/nimlib/push/packet/a/b/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/a/b/a/s;->c:Lcom/qiyukf/nimlib/push/packet/a/b/a/h;

    return-object v0
.end method
