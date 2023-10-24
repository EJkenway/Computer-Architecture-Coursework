.class public Lcom/qiyukf/nimlib/c/d/h/l;
.super Lcom/qiyukf/nimlib/c/d/a;
.source "GetMySessionResponse.java"


# annotations
.annotation runtime Lcom/qiyukf/nimlib/c/d/b;
    a = 0x7t
    b = {
        "20"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/c/f;)Lcom/qiyukf/nimlib/push/packet/c/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/c/f;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/b/b;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/d/h/l;->c:Ljava/lang/String;

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/qiyukf/nimlib/c/d/h/l;->d:J

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/d/h/l;->e:Ljava/lang/String;

    const/4 p1, 0x4

    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/d/h/l;->f:Ljava/lang/String;

    const/4 p1, 0x5

    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result p1

    iput p1, p0, Lcom/qiyukf/nimlib/c/d/h/l;->g:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/h/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/d/h/l;->d:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/h/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/d/h/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/d/h/l;->g:I

    return v0
.end method
