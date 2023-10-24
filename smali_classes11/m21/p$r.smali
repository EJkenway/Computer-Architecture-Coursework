.class public final Lm21/p$r;
.super Lij3/p;
.source "KovalTrainingLogHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm21/p;->K(Lcom/gotokeep/keep/kt/business/koval/linkcontract/param/SpinningLog;ZZZLjava/lang/String;)V
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
.field public final synthetic g:Z

.field public final synthetic h:Lm21/p;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLm21/p;ZZ)V
    .locals 0

    iput-boolean p1, p0, Lm21/p$r;->g:Z

    iput-object p2, p0, Lm21/p$r;->h:Lm21/p;

    iput-boolean p3, p0, Lm21/p$r;->i:Z

    iput-boolean p4, p0, Lm21/p$r;->j:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm21/p$r;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lm21/p$r;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lm21/p$r;->h:Lm21/p;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lm21/p$r;->i:Z

    iget-boolean v3, p0, Lm21/p$r;->j:Z

    invoke-virtual {v0, v1, v2, v3}, Lm21/p;->o(ZZZ)V

    :cond_0
    return-void
.end method
