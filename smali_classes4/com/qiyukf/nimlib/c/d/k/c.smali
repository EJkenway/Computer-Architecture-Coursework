.class public Lcom/qiyukf/nimlib/c/d/k/c;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "SyncMarkBlackListResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x3t
    b = {
        "103"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z


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

    const-string v0, "utf-8"

    .line 1
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/nimlib/c/d/k/c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/c/f;->j()Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/c/d/k/c;->d:Z

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/k/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/d/k/c;->d:Z

    return v0
.end method
