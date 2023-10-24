.class public final Lcom/gotokeep/keeptelevision/base/b$a;
.super Lij3/p;
.source "BaseKeepTVPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keeptelevision/base/b;->z(Lcom/gotokeep/keeptelevision/KeepTelevision;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keeptelevision/base/b;

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keeptelevision/base/b;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keeptelevision/base/b$a;->g:Lcom/gotokeep/keeptelevision/base/b;

    iput-object p2, p0, Lcom/gotokeep/keeptelevision/base/b$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keeptelevision/base/b$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keeptelevision/base/b$a;->g:Lcom/gotokeep/keeptelevision/base/b;

    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keeptelevision/base/b$a;->g:Lcom/gotokeep/keeptelevision/base/b;

    iget-object v2, p0, Lcom/gotokeep/keeptelevision/base/b$a;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2, v0}, Lcom/gotokeep/keeptelevision/base/b;->F(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method
