.class public final Lcom/keep/kirin/server/Response;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/q0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private errorPayload:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

.field private payload:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private reqId:J

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x194

    .line 2
    iput v0, p0, Lcom/keep/kirin/server/Response;->responseCode:I

    return-void
.end method


# virtual methods
.method public final getErrorPayload()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/Response;->errorPayload:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-object v0
.end method

.method public final getPayload()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/Response;->payload:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public final getReqId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/kirin/server/Response;->reqId:J

    return-wide v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/server/Response;->responseCode:I

    return v0
.end method

.method public final setErrorPayload(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/server/Response;->errorPayload:Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    return-void
.end method

.method public final setPayload(Lcom/google/protobuf/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/server/Response;->payload:Lcom/google/protobuf/q0;

    return-void
.end method

.method public final setReqId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/keep/kirin/server/Response;->reqId:J

    return-void
.end method

.method public final setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/kirin/server/Response;->responseCode:I

    return-void
.end method
