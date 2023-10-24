.class public Lf4/a$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq3/a$a;Lq3/c;Ljava/nio/ByteBuffer;I)Lq3/a;
    .locals 1

    .line 1
    new-instance v0, Lq3/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lq3/e;-><init>(Lq3/a$a;Lq3/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
