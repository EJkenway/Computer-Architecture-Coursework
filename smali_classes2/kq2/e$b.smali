.class public final Lkq2/e$b;
.super Lij3/p;
.source "RoteiroStepDataUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
.field public final synthetic g:Lit/b2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lit/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lkq2/e$b;->g:Lit/b2;

    iput-object p2, p0, Lkq2/e$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lkq2/e$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lkq2/e$b;->j:Ljava/lang/String;

    iput p5, p0, Lkq2/e$b;->n:I

    iput-object p6, p0, Lkq2/e$b;->o:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkq2/e$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq2/e$b;->g:Lit/b2;

    .line 2
    iget-object v1, p0, Lkq2/e$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lit/b2;->y(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkq2/e$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lit/b2;->v(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lkq2/e$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lit/b2;->w(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lkq2/e$b;->n:I

    invoke-virtual {v0, v1}, Lit/b2;->z(I)V

    .line 6
    invoke-virtual {v0}, Lit/b2;->i()V

    .line 7
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    iget-object v1, p0, Lkq2/e$b;->o:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->updateStepNotification(Landroid/content/Context;)V

    return-void
.end method
