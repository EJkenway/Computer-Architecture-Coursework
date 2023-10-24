.class public final Lwr0/a$a;
.super Lij3/p;
.source "GuideDontHasViewLoader.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr0/a;-><init>(Landroid/view/View;ZZLcom/gotokeep/keep/km/suit/guide/widget/GuideControllerAppBarLayout;Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;)V
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
.field public final synthetic g:Lwr0/a;


# direct methods
.method public constructor <init>(Lwr0/a;)V
    .locals 0

    iput-object p1, p0, Lwr0/a$a;->g:Lwr0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lxr0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lwr0/a$a;->g:Lwr0/a;

    invoke-static {v0}, Lwr0/a;->e(Lwr0/a;)Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/guide/widget/GuideControllerLayout;->getBackgroundOffset()Lxr0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwr0/a$a;->a()Lxr0/a;

    move-result-object v0

    return-object v0
.end method
