.class public final Lsy/d$b$a;
.super Lij3/p;
.source "SamsungDialogProcessor.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/d$b;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsy/d$b;


# direct methods
.method public constructor <init>(Lsy/d$b;)V
    .locals 0

    iput-object p1, p0, Lsy/d$b$a;->g:Lsy/d$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsy/d$b$a;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object p1, p0, Lsy/d$b$a;->g:Lsy/d$b;

    iget-object v0, p1, Lsy/d$b;->g:Ltj3/n;

    new-instance v1, Lry/b$a;

    iget-object p1, p1, Lsy/d$b;->h:Lsy/d;

    invoke-virtual {p1}, Lsy/d;->f()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, v2}, Lry/b$a;-><init>(ZIZ)V

    invoke-static {v0, v1}, Lok/h;->a(Ltj3/n;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsy/d$b$a;->g:Lsy/d$b;

    iget-object p1, p1, Lsy/d$b;->h:Lsy/d;

    sget-object v0, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/health/constants/HealthType;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lsy/d;->b(Lsy/d;Ljava/util/List;)V

    return-void
.end method
