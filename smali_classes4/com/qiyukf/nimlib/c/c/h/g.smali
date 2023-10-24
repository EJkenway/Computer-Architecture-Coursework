.class public final Lcom/qiyukf/nimlib/c/c/h/g;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "QueryCollectRequest.java"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Ljava/lang/Long;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/Integer;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IZLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/h/g;->a:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/c/h/g;->b:Ljava/lang/Long;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/nimlib/c/c/h/g;->c:Ljava/lang/Long;

    .line 5
    iput p4, p0, Lcom/qiyukf/nimlib/c/c/h/g;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/qiyukf/nimlib/c/c/h/g;->e:Z

    .line 7
    iput-object p6, p0, Lcom/qiyukf/nimlib/c/c/h/g;->f:Ljava/lang/Integer;

    .line 8
    iput-boolean p7, p0, Lcom/qiyukf/nimlib/c/c/h/g;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/g;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/g;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/g;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    :cond_2
    const/4 v2, 0x4

    .line 9
    iget v3, p0, Lcom/qiyukf/nimlib/c/c/h/g;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    const/4 v2, 0x5

    .line 10
    iget-boolean v3, p0, Lcom/qiyukf/nimlib/c/c/h/g;->e:Z

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 11
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/g;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 13
    :cond_3
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final d()B
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/c/c/h/g;->g:Z

    return v0
.end method
