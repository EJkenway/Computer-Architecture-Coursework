.class public final Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

.field private final a:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;->a:[B

    .line 4
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->i0([B)Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;->a()V

    .line 2
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;->a:[B

    invoke-direct {v0, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/b;-><init>([B)V

    return-object v0
.end method

.method public b()Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/ByteString$b;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedOutputStream;

    return-object v0
.end method
