.class public final Lec3/c$d;
.super Lij3/p;
.source "MessageClientImpl.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/c;-><init>(Landroid/content/Context;Lec3/j$a;)V
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
        "Lec3/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lec3/c;


# direct methods
.method public constructor <init>(Lec3/c;)V
    .locals 0

    iput-object p1, p0, Lec3/c$d;->g:Lec3/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/heytap/wearable/oms/common/Status;

    const-string v0, "status"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lec3/c$d;->g:Lec3/c;

    invoke-static {v0}, Lec3/c;->d(Lec3/c;)Lec3/j;

    move-result-object v0

    invoke-virtual {v0}, Lec3/j;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createFailedResult(), status = "

    invoke-static {v1}, Ldc3/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/heytap/wearable/oms/common/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lec3/c$a;

    invoke-direct {v0, p1, p2}, Lec3/c$a;-><init>(ILcom/heytap/wearable/oms/common/Status;)V

    return-object v0
.end method
