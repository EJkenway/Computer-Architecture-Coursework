.class public final Lfk2/d$c;
.super Lij3/p;
.source "CategorySelectionPageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2/d;->w1(Lfk2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;",
        "Lcom/gotokeep/keep/data/model/category/sections/RequestAction;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfk2/d;


# direct methods
.method public constructor <init>(Lfk2/d;)V
    .locals 0

    iput-object p1, p0, Lfk2/d$c;->g:Lfk2/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lfk2/d$c;->g:Lfk2/d;

    invoke-virtual {p2}, Lfk2/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;

    check-cast p2, Lcom/gotokeep/keep/data/model/category/sections/RequestAction;

    invoke-virtual {p0, p1, p2}, Lfk2/d$c;->a(Lcom/gotokeep/keep/data/model/category/sections/CategoryPageEntity;Lcom/gotokeep/keep/data/model/category/sections/RequestAction;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
