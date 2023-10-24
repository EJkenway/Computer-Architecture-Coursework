.class public final Lcom/split/signature/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/split/signature/c;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Lcom/split/signature/c;->a:J

    .line 4
    iput-wide p4, p0, Lcom/split/signature/c;->b:J

    .line 5
    iput-wide p6, p0, Lcom/split/signature/c;->c:J

    .line 6
    iput-object p8, p0, Lcom/split/signature/c;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
