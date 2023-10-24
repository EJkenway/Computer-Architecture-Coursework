.class public final Lx92/a$d$b;
.super Lij3/p;
.source "EntryDetailActionViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx92/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lq30/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;

.field public final synthetic h:Lx92/a$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;Lx92/a$d;)V
    .locals 0

    iput-object p1, p0, Lx92/a$d$b;->g:Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;

    iput-object p2, p0, Lx92/a$d$b;->h:Lx92/a$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq30/c;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx92/a$d$b;->h:Lx92/a$d;

    iget v0, v0, Lx92/a$d;->i:I

    iget-object v1, p0, Lx92/a$d$b;->g:Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/followup/FollowupPrivacyEntity;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    iget-object v2, p0, Lx92/a$d$b;->h:Lx92/a$d;

    iget-object v2, v2, Lx92/a$d;->h:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3, v0, v1, v2}, Lq30/c;->c(ZIZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq30/c;

    invoke-virtual {p0, p1}, Lx92/a$d$b;->a(Lq30/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
