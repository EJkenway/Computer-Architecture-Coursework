.class public final Lkg2/i$e;
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

    iput-boolean p1, p0, Lkg2/i$e;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "baseModel"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lnh2/b0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    move-object p2, v0

    .line 2
    :cond_0
    check-cast p2, Lnh2/b0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lkg2/i$e;->g:Z

    invoke-static {p1, p2}, Lig2/d;->X(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p2, Lnh2/a0;

    if-eqz p1, :cond_3

    if-nez p1, :cond_2

    move-object p2, v0

    .line 4
    :cond_2
    check-cast p2, Lnh2/a0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lkg2/i$e;->g:Z

    invoke-static {p1, p2}, Lig2/d;->X(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p2, Lfh2/p;

    if-eqz p1, :cond_5

    if-nez p1, :cond_4

    move-object p2, v0

    .line 6
    :cond_4
    check-cast p2, Lfh2/p;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lkg2/i$e;->g:Z

    invoke-static {p1, p2}, Lig2/d;->X(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    goto :goto_0

    .line 7
    :cond_5
    instance-of p1, p2, Lfh2/m;

    if-eqz p1, :cond_7

    if-nez p1, :cond_6

    move-object p2, v0

    .line 8
    :cond_6
    check-cast p2, Lfh2/m;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p2, p0, Lkg2/i$e;->g:Z

    invoke-static {p1, p2}, Lig2/d;->X(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    check-cast p2, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1, p2}, Lkg2/i$e;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/BaseModel;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
