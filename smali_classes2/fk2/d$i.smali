.class public final Lfk2/d$i;
.super Lij3/p;
.source "CategorySelectionPageViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2/d;->y1(Lfk2/c;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfk2/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

.field public final synthetic i:Lhj3/p;


# direct methods
.method public constructor <init>(Lfk2/d;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lhj3/p;)V
    .locals 0

    iput-object p1, p0, Lfk2/d$i;->g:Lfk2/d;

    iput-object p2, p0, Lfk2/d$i;->h:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    iput-object p3, p0, Lfk2/d$i;->i:Lhj3/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfk2/d$i;->g:Lfk2/d;

    iget-object v1, p0, Lfk2/d$i;->h:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    invoke-static {v0, v1, p1}, Lfk2/d;->k1(Lfk2/d;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V

    .line 2
    iget-object v0, p0, Lfk2/d$i;->i:Lhj3/p;

    iget-object v1, p0, Lfk2/d$i;->h:Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    invoke-interface {v0, p1, v1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;

    invoke-virtual {p0, p1}, Lfk2/d$i;->a(Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
