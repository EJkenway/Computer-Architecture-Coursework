.class public final Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$a;
.super Lij3/p;
.source "GuideControllerImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->f(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)Lwr0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lwr0/c;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$a;->g:Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwr0/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$a;->g:Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->j(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;Lwr0/c;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$a;->g:Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;->h(Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl;)Lcom/google/android/material/appbar/GuideAppBarBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/GuideAppBarBehavior;->resetViewOffsets()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr0/c;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/guide/controller/GuideControllerImpl$a;->a(Lwr0/c;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
