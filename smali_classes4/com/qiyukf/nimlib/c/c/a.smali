.class public abstract Lcom/qiyukf/nimlib/c/c/a;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/c/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/packet/a;

.field private b:Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/push/packet/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a;

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/a;->c()B

    move-result v1

    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/c/a;->d()B

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/a;-><init>(BB)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/qiyukf/nimlib/c/c/a;->c:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public abstract b()Lcom/qiyukf/nimlib/push/packet/c/b;
.end method

.method public abstract c()B
.end method

.method public abstract d()B
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/c/a;->c:I

    return v0
.end method
