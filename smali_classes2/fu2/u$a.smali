.class public final Lfu2/u$a;
.super Las/e;
.source "SendProcessLogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu2/u;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu2/u$a;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object p1

    iget-object v0, p0, Lfu2/u$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyt2/s;->H(Ljava/lang/String;)V

    return-void
.end method

.method public failureWithMessageToShow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageToShow"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyt2/s;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lfu2/u$a;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method
