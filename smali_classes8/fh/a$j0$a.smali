.class public final Lfh/a$j0$a;
.super Lij3/p;
.source "AdRouterServiceImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/a$j0;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfh/a$j0;


# direct methods
.method public constructor <init>(Lfh/a$j0;)V
    .locals 0

    iput-object p1, p0, Lfh/a$j0$a;->g:Lfh/a$j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lfh/a$j0$a;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/ad/AdManager;->k2(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/ad/AdManager;->E1()Lcom/gotokeep/keep/ad/AdManager;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/ad/AdManager;->k2(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lfh/a$j0$a;->g:Lfh/a$j0;

    iget-object v1, p1, Lfh/a$j0;->g:Lfh/a;

    iget v2, p1, Lfh/a$j0;->h:I

    iget-object p1, p1, Lfh/a$j0;->i:Lwi3/f;

    invoke-static {v1, v0, v2, p1}, Lfh/a;->a(Lfh/a;ZILwi3/f;)V

    return-void
.end method
