.class public final Lg01/c$i;
.super Lij3/p;
.source "ConnectBusinessHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01/c;->j(Lsi/a;Lb11/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/band/data/SystemStatus;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lg01/c;

.field public final synthetic h:Lsi/a;

.field public final synthetic i:Lb11/j;


# direct methods
.method public constructor <init>(Lg01/c;Lsi/a;Lb11/j;)V
    .locals 0

    iput-object p1, p0, Lg01/c$i;->g:Lg01/c;

    iput-object p2, p0, Lg01/c$i;->h:Lsi/a;

    iput-object p3, p0, Lg01/c$i;->i:Lb11/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/band/data/SystemStatus;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/band/data/SystemStatus;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    sget-object p1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p1}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lg01/c$i;->i:Lb11/j;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg01/c$i;->g:Lg01/c;

    .line 4
    invoke-static {v0, p1}, Lg01/c;->e(Lg01/c;Lb11/j;)V

    .line 5
    :goto_1
    sget-object p1, Lz01/f;->a:Lz01/f;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connected"

    .line 7
    invoke-virtual {p1, v0, v1}, Lz01/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Lg01/c$i;->g:Lg01/c;

    iget-object v0, p0, Lg01/c$i;->h:Lsi/a;

    invoke-static {p1, v0}, Lg01/c;->c(Lg01/c;Lsi/a;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/data/SystemStatus;

    invoke-virtual {p0, p1}, Lg01/c$i;->a(Lcom/gotokeep/keep/band/data/SystemStatus;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
