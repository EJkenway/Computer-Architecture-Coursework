.class public final Lcom/qiyukf/nimlib/c/c/h/o;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "UpdateCollectRequest.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/c/c/h/o;->a:J

    .line 3
    iput-wide p3, p0, Lcom/qiyukf/nimlib/c/c/h/o;->b:J

    .line 4
    iput-object p5, p0, Lcom/qiyukf/nimlib/c/c/h/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 3
    iget-wide v2, p0, Lcom/qiyukf/nimlib/c/c/h/o;->a:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 4
    iget-wide v2, p0, Lcom/qiyukf/nimlib/c/c/h/o;->b:J

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 5
    iget-object v2, p0, Lcom/qiyukf/nimlib/c/c/h/o;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 6
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

    const/16 v0, 0xa

    return v0
.end method
