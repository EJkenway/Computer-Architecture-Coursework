.class public Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/io/ByteArrayOutputStream;

.field public final synthetic a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;


# direct methods
.method private constructor <init>(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)I

    move-result p1

    iput p1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    invoke-static {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)[B

    move-result-object v0

    iget v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:I

    iget-object v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    invoke-static {v2}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)I

    move-result v2

    iget v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)[B

    move-result-object v1

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:I

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 4
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onRefill()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    :cond_0
    iget-object v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    invoke-static {v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->b(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)[B

    move-result-object v1

    iget v2, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:I

    iget-object v3, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;

    invoke-static {v3}, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;->a(Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream;)I

    move-result v3

    iget v4, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lme/eugeniomarletti/kotlin/metadata/shadow/protobuf/CodedInputStream$a;->a:I

    return-void
.end method
