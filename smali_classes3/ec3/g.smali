.class public final Lec3/g;
.super Ldc3/g;
.source "NodeListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc3/g<",
        "Lcom/heytap/wearable/oms/internal/NodeParcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lec3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec3/g;

    invoke-direct {v0}, Lec3/g;-><init>()V

    sput-object v0, Lec3/g;->d:Lec3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc3/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    check-cast p2, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/NodeParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/heytap/wearable/oms/internal/NodeParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/heytap/wearable/oms/common/Status;->isSuccess()Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    check-cast p2, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/heytap/wearable/oms/internal/NodeParcelable;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    :cond_2
    new-instance p2, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    if-nez p1, :cond_3

    invoke-static {}, Lij3/o;->t()V

    :cond_3
    invoke-virtual {p1}, Lcom/heytap/wearable/oms/internal/NodeParcelable;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/heytap/wearable/oms/common/Status;

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/heytap/wearable/oms/common/Status;-><init>(ILjava/lang/String;ILij3/h;)V

    invoke-direct {p2, p1, v0}, Lcom/heytap/wearable/oms/internal/NodeParcelable;-><init>(Ljava/lang/String;Lcom/heytap/wearable/oms/common/Status;)V

    :cond_4
    const-string p1, "notifyNodeChanged(), id = "

    .line 4
    invoke-static {p1}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/heytap/wearable/oms/internal/NodeParcelable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldc3/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/wearable/oms/internal/NodeParcelable;->getStatus()Lcom/heytap/wearable/oms/common/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NodeListener"

    .line 5
    invoke-static {v0, p1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
