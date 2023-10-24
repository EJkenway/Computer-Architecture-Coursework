.class public final Lcom/gotokeep/keep/kt/business/kitbit/sync/y$b;
.super Lij3/p;
.source "KitbitTaskQueueProcessor.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "step merge result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", steps = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->i(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$b;->g:Lcom/gotokeep/keep/kt/business/kitbit/sync/y;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y;->h(Lcom/gotokeep/keep/kt/business/kitbit/sync/y;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/sync/y$b;->a(ZI)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
