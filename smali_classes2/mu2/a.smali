.class public final Lmu2/a;
.super Ljava/lang/Object;
.source "DefaultProfile.kt"


# static fields
.field public static final a:Ljava/nio/ByteOrder;

.field public static final b:Lmu2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmu2/a;

    invoke-direct {v0}, Lmu2/a;-><init>()V

    sput-object v0, Lmu2/a;->b:Lmu2/a;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v1, "ByteOrder.LITTLE_ENDIAN"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lmu2/a;->a:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    sget-object v0, Lmu2/a;->a:Ljava/nio/ByteOrder;

    return-object v0
.end method
