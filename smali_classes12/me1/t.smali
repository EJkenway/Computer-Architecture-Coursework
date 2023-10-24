.class public Lme1/t;
.super Ljava/lang/Object;
.source "ProtocolResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme1/t;->d:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lme1/t;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lme1/t;->a:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme1/t;->b:Z

    return v0
.end method

.method public e(Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme1/t;->d:Lcom/gotokeep/keep/linkprotocol/protocol/payload/BasePayload;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme1/t;->c:I

    return-void
.end method

.method public g(J)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme1/t;->a:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme1/t;->b:Z

    return-void
.end method
