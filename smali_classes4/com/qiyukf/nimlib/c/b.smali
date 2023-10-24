.class public final Lcom/qiyukf/nimlib/c/b;
.super Ljava/lang/Object;
.source "OnlineClientImpl.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/auth/OnlineClient;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/c/b;
    .locals 3

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/c/b;-><init>()V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v1

    .line 5
    iput v1, v0, Lcom/qiyukf/nimlib/c/b;->a:I

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/qiyukf/nimlib/c/b;->b:Ljava/lang/String;

    const/16 v1, 0x6d

    .line 8
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/qiyukf/nimlib/c/b;->c:J

    const/16 v1, 0x67

    .line 10
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/qiyukf/nimlib/c/b;->d:Ljava/lang/String;

    const/16 v1, 0x66

    .line 12
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/qiyukf/nimlib/c/b;->e:Ljava/lang/String;

    const/16 v1, 0xd

    .line 14
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/qiyukf/nimlib/c/b;->f:Ljava/lang/String;

    const/16 v1, 0x26

    .line 16
    invoke-virtual {p0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/qiyukf/nimlib/c/b;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/c/b;

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/qiyukf/nimlib/c/b;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/c/b;->a:I

    return v0
.end method

.method public final getCustomTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/c/b;->c:J

    return-wide v0
.end method

.method public final getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
