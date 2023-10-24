.class final Lcom/qiyukf/nimlib/net/b/d/a$a;
.super Ljava/lang/Object;
.source "JavaSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/b/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Lcom/qiyukf/nimlib/net/b/a/c;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/d/a$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/d/a$a;->b:Lcom/qiyukf/nimlib/net/b/a/c;

    return-void
.end method
