.class public final Lg61/e$l;
.super Ljava/lang/Object;
.source "RowingManager.kt"

# interfaces
.implements Lfe1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg61/e;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfe1/c<",
        "Lo61/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg61/e;


# direct methods
.method public constructor <init>(Lg61/e;)V
    .locals 0

    iput-object p1, p0, Lg61/e$l;->a:Lg61/e;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lo61/a;

    invoke-virtual {p0, p1, p2, p3}, Lg61/e$l;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILo61/a;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;ILo61/a;)V
    .locals 7

    const-string p2, "err"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lg61/e$l;->a:Lg61/e;

    .line 2
    invoke-virtual {p3}, Lo61/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rowing-workout kirin observeResistance resistance = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo61/a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " fromDevice:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lo61/a;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "rowing"

    .line 4
    invoke-static/range {v1 .. v6}, Ls61/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 5
    const-class p2, Lcom/gotokeep/keep/kt/api/observer/RowingEventObserver;

    new-instance v0, Lg61/e$l$a;

    invoke-direct {v0, p3}, Lg61/e$l$a;-><init>(Lo61/a;)V

    invoke-virtual {p1, p2, v0}, Lst0/i;->N(Ljava/lang/Class;Lhj3/l;)V

    :cond_1
    :goto_0
    return-void
.end method
