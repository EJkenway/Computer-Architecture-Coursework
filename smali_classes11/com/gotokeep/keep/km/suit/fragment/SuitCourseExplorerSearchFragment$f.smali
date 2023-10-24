.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$f;
.super Lij3/p;
.source "SuitCourseExplorerSearchFragment.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->w2(Lcom/gotokeep/keep/km/suit/mvp/view/SuitCourseExplorerSearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$f;->g:Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;->p2(Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/km/suit/fragment/SuitCourseExplorerSearchFragment$f;->a(Ljava/lang/String;Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
