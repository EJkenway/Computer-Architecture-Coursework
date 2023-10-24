.class public final Lkg2/i$a;
.super Lij3/p;
.source "TimelineEntryActionListenerWithoutPaging.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg2/i;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkg2/i$a;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/BaseModel;)Z
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lnh2/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    check-cast p1, Lnh2/b;

    invoke-virtual {p1}, Lnh2/b;->l1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p1, p0, Lkg2/i$a;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v3, p1, v1, v0, v2}, Lrj3/u;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 2
    :cond_1
    instance-of v0, p1, Lnh2/a;

    if-eqz v0, :cond_3

    check-cast p1, Lnh2/a;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object p1, p0, Lkg2/i$a;->g:Ljava/lang/String;

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 3
    :cond_3
    instance-of v0, p1, Lph2/g;

    if-eqz v0, :cond_4

    check-cast p1, Lph2/g;

    invoke-virtual {p1}, Lph2/g;->j1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkg2/i$a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 4
    :cond_4
    instance-of v0, p1, Lph2/d;

    if-eqz v0, :cond_7

    .line 5
    check-cast p1, Lph2/d;

    invoke-virtual {p1}, Lph2/d;->getEntityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {p1}, Lph2/d;->getEntityType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    .line 6
    :goto_1
    invoke-static {v0, v3}, Lwh2/z;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkg2/i$a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    :goto_2
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    invoke-virtual {p0, p1}, Lkg2/i$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
