.class public final Luj0/i$b;
.super Lij3/p;
.source "LiveProgressView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luj0/i;->s(Landroid/content/Context;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Loh0/m;Luj0/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Luj0/i;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;

.field public final synthetic i:Loh0/m;

.field public final synthetic j:Luj0/d;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luj0/i;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Loh0/m;Luj0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Luj0/i$b;->g:Luj0/i;

    iput-object p2, p0, Luj0/i$b;->h:Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;

    iput-object p3, p0, Luj0/i$b;->i:Loh0/m;

    iput-object p4, p0, Luj0/i$b;->j:Luj0/d;

    iput-object p5, p0, Luj0/i$b;->n:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj0/i$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Luj0/i$b;->g:Luj0/i;

    iget-object v1, p0, Luj0/i$b;->h:Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;

    iget-object v2, p0, Luj0/i$b;->i:Loh0/m;

    iget-object v3, p0, Luj0/i$b;->j:Luj0/d;

    iget-object v4, p0, Luj0/i$b;->n:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Luj0/i;->e(Luj0/i;Lcom/gotokeep/keep/data/model/keeplive/SuitProcessTip;Loh0/m;Luj0/d;Ljava/lang/String;)V

    return-void
.end method
