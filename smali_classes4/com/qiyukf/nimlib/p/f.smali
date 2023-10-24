.class public final Lcom/qiyukf/nimlib/p/f;
.super Ljava/lang/Object;
.source "UserSpecialTag.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/f;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/qiyukf/nimlib/p/f;->b:I

    .line 5
    iput p3, p0, Lcom/qiyukf/nimlib/p/f;->c:I

    .line 6
    iput-wide p4, p0, Lcom/qiyukf/nimlib/p/f;->e:J

    .line 7
    iput-wide p6, p0, Lcom/qiyukf/nimlib/p/f;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/p/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/nimlib/p/f;->b:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/qiyukf/nimlib/p/f;->d:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/p/f;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/nimlib/p/f;->c:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/qiyukf/nimlib/p/f;->e:J

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/p/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/p/f;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/p/f;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/p/f;->e:J

    return-wide v0
.end method
