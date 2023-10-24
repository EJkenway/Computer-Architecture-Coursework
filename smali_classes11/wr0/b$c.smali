.class public final Lwr0/b$c;
.super Lij3/p;
.source "GuideHasViewLoader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr0/b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;ZLcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lxr0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwr0/b;


# direct methods
.method public constructor <init>(Lwr0/b;)V
    .locals 0

    iput-object p1, p0, Lwr0/b$c;->g:Lwr0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxr0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr0/b$c;->g:Lwr0/b;

    invoke-static {v0}, Lwr0/b;->j(Lwr0/b;)Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->getBackgroundOffset()Lxr0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwr0/b$c;->a()Lxr0/a;

    move-result-object v0

    return-object v0
.end method
