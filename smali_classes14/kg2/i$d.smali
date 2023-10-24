.class public final Lkg2/i$d;
.super Lij3/p;
.source "TimelineEntryActionListenerWithoutPaging.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg2/i;->g(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg2/i$d;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lkh2/g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lkh2/g;

    iget-boolean p1, p0, Lkg2/i$d;->g:Z

    invoke-static {p2, p1}, Lig2/e;->l(Lkh2/g;Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Lgf2/f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lgf2/f;

    iget-boolean p1, p0, Lkg2/i$d;->g:Z

    invoke-static {p2, p1}, Lef2/a;->c(Lgf2/f;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p2, p0, Lkg2/i$d;->g:Z

    invoke-static {p1, p2}, Lig2/d;->X(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lkg2/i$d;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/BaseModel;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
