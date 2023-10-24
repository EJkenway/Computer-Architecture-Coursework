.class public final Lgv/a$b;
.super Lij3/p;
.source "DayflowDetailContentViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgv/a;->p1(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Landroid/app/Activity;Lhj3/a;)V
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
.field public final synthetic g:Lgv/a;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final synthetic i:Lhj3/a;


# direct methods
.method public constructor <init>(Lgv/a;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lgv/a$b;->g:Lgv/a;

    iput-object p2, p0, Lgv/a$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    iput-object p3, p0, Lgv/a$b;->i:Lhj3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgv/a$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lgv/a$b;->g:Lgv/a;

    invoke-static {v0}, Lgv/a;->k1(Lgv/a;)Ldu/f;

    move-result-object v0

    iget-object v1, p0, Lgv/a$b;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldu/a;->j(Ldu/f;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lgv/a$b;->i:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lgv/a$b;->g:Lgv/a;

    invoke-static {v0}, Lgv/a;->m1(Lgv/a;)V

    return-void
.end method
