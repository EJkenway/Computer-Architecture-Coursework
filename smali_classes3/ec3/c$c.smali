.class public final Lec3/c$c;
.super Lij3/p;
.source "MessageClientImpl.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lec3/c;->c(Ljava/lang/String;Ljava/lang/String;[B)Lcc3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/q<",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Lbc3/b;",
        "Lec3/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lec3/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:[B


# direct methods
.method public constructor <init>(Lec3/c;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lec3/c$c;->g:Lec3/c;

    iput-object p2, p0, Lec3/c$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lec3/c$c;->i:Ljava/lang/String;

    iput-object p4, p0, Lec3/c$c;->j:[B

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v0, p3

    check-cast v0, Lbc3/b;

    const-string p3, "context"

    .line 2
    invoke-static {p1, p3}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "service"

    invoke-static {v0, p3}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lec3/c$c;->g:Lec3/c;

    invoke-static {p3}, Lec3/c;->d(Lec3/c;)Lec3/j;

    move-result-object p3

    invoke-virtual {p3}, Lec3/j;->e()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doExecute()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Ldc3/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lec3/c$c;->h:Ljava/lang/String;

    iget-object v4, p0, Lec3/c$c;->i:Ljava/lang/String;

    iget-object v5, p0, Lec3/c$c;->j:[B

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lbc3/b;->k0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[B)Lcom/heytap/wearable/oms/common/Status;

    move-result-object p1

    .line 5
    new-instance p3, Lec3/c$a;

    const-string v0, "status"

    invoke-static {p1, v0}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p1}, Lec3/c$a;-><init>(ILcom/heytap/wearable/oms/common/Status;)V

    return-object p3
.end method
