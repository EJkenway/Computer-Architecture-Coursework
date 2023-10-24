.class public Lcom/google/flatbuffers/Struct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bb:Ljava/nio/ByteBuffer;

.field public bb_pos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public __reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    return-void
.end method
