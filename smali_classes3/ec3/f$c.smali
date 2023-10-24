.class public final Lec3/f$c;
.super Lij3/p;
.source "NodeClientImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/f;-><init>(Landroid/content/Context;Lec3/j$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Integer;",
        "Lcom/heytap/wearable/oms/common/Status;",
        "Lcom/heytap/wearable/oms/internal/NodeParcelable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lec3/f;


# direct methods
.method public constructor <init>(Lec3/f;)V
    .locals 0

    iput-object p1, p0, Lec3/f$c;->g:Lec3/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lcom/heytap/wearable/oms/common/Status;

    const-string p1, "status"

    .line 2
    invoke-static {p2, p1}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lec3/f$c;->g:Lec3/f;

    invoke-static {p1}, Lec3/f;->c(Lec3/f;)Lec3/j;

    move-result-object p1

    invoke-virtual {p1}, Lec3/j;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "createFailedResult(), status = "

    invoke-static {v0}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/heytap/wearable/oms/internal/NodeParcelable;

    invoke-direct {p1, p2}, Lcom/heytap/wearable/oms/internal/NodeParcelable;-><init>(Lcom/heytap/wearable/oms/common/Status;)V

    return-object p1
.end method
