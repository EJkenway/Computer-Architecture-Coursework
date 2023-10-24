.class public final Lcom/qiyukf/unicorn/g/l;
.super Ljava/lang/Object;
.source "QueueStatus.java"


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Runnable;

.field public f:Z

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;


# direct methods
.method public constructor <init>(JIZLjava/lang/String;ZJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/unicorn/g/l;->a:J

    .line 3
    iput p3, p0, Lcom/qiyukf/unicorn/g/l;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/qiyukf/unicorn/g/l;->c:Z

    .line 5
    iput-object p5, p0, Lcom/qiyukf/unicorn/g/l;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/qiyukf/unicorn/g/l;->f:Z

    .line 7
    iput-wide p7, p0, Lcom/qiyukf/unicorn/g/l;->g:J

    .line 8
    iput-object p9, p0, Lcom/qiyukf/unicorn/g/l;->h:Ljava/lang/String;

    return-void
.end method
