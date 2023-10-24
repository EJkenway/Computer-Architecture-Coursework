.class public final Lsi/s$o0;
.super Ljava/lang/Object;
.source "KitbitCommonDataService.kt"

# interfaces
.implements Loi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi/s;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loi/f<",
        "Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsi/s;


# direct methods
.method public constructor <init>(Lsi/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsi/s$o0;->a:Lsi/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;)V
    .locals 3

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getOpService()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsi/s$o0;->a:Lsi/s;

    invoke-static {v0}, Lsi/s;->U0(Lsi/s;)Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getOpType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getAttachData()Lcom/google/protobuf/i;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/i;->J()[B

    move-result-object v2

    :cond_1
    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lsi/s$o0;->a:Lsi/s;

    invoke-static {v0}, Lsi/s;->Z0(Lsi/s;)Lhj3/p;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getOpType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getAttachData()Lcom/google/protobuf/i;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/i;->J()[B

    move-result-object v2

    :cond_3
    invoke-interface {v0, v1, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 4
    :cond_4
    iget-object v0, p0, Lsi/s$o0;->a:Lsi/s;

    invoke-static {v0}, Lsi/s;->Y0(Lsi/s;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getOpType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 5
    :cond_5
    iget-object v0, p0, Lsi/s$o0;->a:Lsi/s;

    invoke-static {v0}, Lsi/s;->J0(Lsi/s;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getOpType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    goto :goto_0

    .line 6
    :cond_6
    iget-object v0, p0, Lsi/s$o0;->a:Lsi/s;

    invoke-static {v0}, Lsi/s;->X0(Lsi/s;)Lhj3/l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getOpType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-virtual {p0, p1}, Lsi/s$o0;->a(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;)V

    return-void
.end method

.method public onTimeout()V
    .locals 0

    return-void
.end method
