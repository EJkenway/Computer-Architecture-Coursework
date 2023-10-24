.class public Lanet/channel/bytes/ByteArrayPool$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/bytes/ByteArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lanet/channel/bytes/ByteArrayPool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/bytes/ByteArrayPool;

    invoke-direct {v0}, Lanet/channel/bytes/ByteArrayPool;-><init>()V

    sput-object v0, Lanet/channel/bytes/ByteArrayPool$a;->a:Lanet/channel/bytes/ByteArrayPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
