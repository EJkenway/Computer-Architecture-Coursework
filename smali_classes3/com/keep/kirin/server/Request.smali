.class public final Lcom/keep/kirin/server/Request;
.super Ljava/lang/Object;
.source "Request.kt"


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
.field private payload:Lcom/google/protobuf/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final resourceId:I

.field private final serviceId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/keep/kirin/server/Request;->serviceId:I

    iput p2, p0, Lcom/keep/kirin/server/Request;->resourceId:I

    return-void
.end method


# virtual methods
.method public final getPayload()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/server/Request;->payload:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/server/Request;->resourceId:I

    return v0
.end method

.method public final getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/kirin/server/Request;->serviceId:I

    return v0
.end method

.method public final setPayload(Lcom/google/protobuf/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/keep/kirin/server/Request;->payload:Lcom/google/protobuf/q0;

    return-void
.end method
