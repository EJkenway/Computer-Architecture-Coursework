.class public final Lcom/qiyukf/nimlib/push/packet/c/a;
.super Ljava/lang/Object;
.source "BufferManager.java"


# static fields
.field public static a:Lcom/qiyukf/nimlib/push/packet/c/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/a;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/push/packet/c/a;->a:Lcom/qiyukf/nimlib/push/packet/c/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
