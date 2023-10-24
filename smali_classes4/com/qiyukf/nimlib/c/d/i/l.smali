.class public Lcom/qiyukf/nimlib/c/d/i/l;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "RemoveCollectResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x17t
    b = {
        "9"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/nimlib/c/d/i/l;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->e()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/c/d/i/l;->c:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/d/i/l;->c:I

    return v0
.end method
