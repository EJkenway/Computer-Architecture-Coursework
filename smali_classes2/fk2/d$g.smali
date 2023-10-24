.class public final Lfk2/d$g;
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
        "Lks/d$a<",
        "*>;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lfk2/d;


# direct methods
.method public constructor <init>(Lfk2/d;)V
    .locals 0

    iput-object p1, p0, Lfk2/d$g;->g:Lfk2/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lks/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lks/d$a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "requestError"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfk2/d$g;->g:Lfk2/d;

    invoke-virtual {v0}, Lfk2/d;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lks/d$a;

    invoke-virtual {p0, p1}, Lfk2/d$g;->a(Lks/d$a;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
