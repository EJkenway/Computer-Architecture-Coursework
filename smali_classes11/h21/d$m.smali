.class public final Lh21/d$m;
.super Ljava/lang/Object;
.source "KovalManager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh21/d;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lx31/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh21/d;


# direct methods
.method public constructor <init>(Lh21/d;)V
    .locals 0

    iput-object p1, p0, Lh21/d$m;->a:Lh21/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lx31/a;

    invoke-virtual {p0, p1, p2, p3}, Lh21/d$m;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILx31/a;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILx31/a;)V
    .locals 3

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lh21/d$m;->a:Lh21/d;

    .line 2
    invoke-virtual {p3}, Lx31/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c1-workout kirin observeResistance resistance = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx31/a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fromDevice:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lx31/a;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v2, v0, v1}, Lj31/c;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 4
    const-class p2, Lcom/gotokeep/keep/kt/api/observer/KovalEventObserver;

    new-instance v0, Lh21/d$m$a;

    invoke-direct {v0, p3}, Lh21/d$m$a;-><init>(Lx31/a;)V

    invoke-virtual {p1, p2, v0}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    :cond_1
    :goto_0
    return-void
.end method
