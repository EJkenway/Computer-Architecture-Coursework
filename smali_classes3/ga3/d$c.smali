.class public final Lga3/d$c;
.super Lij3/p;
.source "DefinitionPlugin.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/d;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lga3/d;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lga3/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lga3/d$c;->g:Lga3/d;

    iput-object p2, p0, Lga3/d$c;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V
    .locals 1

    const-string v0, "definitionMode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lga3/d$c;->g:Lga3/d;

    invoke-static {v0}, Lga3/d;->N(Lga3/d;)V

    .line 2
    iget-object v0, p0, Lga3/d$c;->g:Lga3/d;

    invoke-static {v0, p1}, Lga3/d;->J(Lga3/d;Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;

    invoke-virtual {p0, p1}, Lga3/d$c;->a(Lcom/gotokeep/keep/data/model/keeplive/StreamAddress;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
