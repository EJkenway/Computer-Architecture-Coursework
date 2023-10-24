.class public Lcom/qiyukf/nimlib/c/d/g/a;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "KickOutNotify.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x2t
    b = {
        "5"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->e()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/c/d/g/a;->c:I

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->e()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/nimlib/c/d/g/a;->d:I

    const-string v0, "utf-8"

    .line 3
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/g/a;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->e()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/c/d/g/a;->f:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/d/g/a;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/d/g/a;->c:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/g/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/d/g/a;->f:I

    return v0
.end method
