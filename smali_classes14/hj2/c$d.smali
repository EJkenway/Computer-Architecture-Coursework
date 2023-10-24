.class public final Lhj2/c$d;
.super Lij3/p;
.source "ContainerTopCoverPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhj2/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lak2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj2/c;


# direct methods
.method public constructor <init>(Lhj2/c;)V
    .locals 0

    iput-object p1, p0, Lhj2/c$d;->g:Lhj2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lak2/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lhj2/c$d;->g:Lhj2/c;

    invoke-virtual {v0}, Ljr/a;->i()Lvq/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq/b;->b()Lgr/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgr/b;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lmi2/f;->y1:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lak2/a;

    invoke-direct {v1, v0}, Lak2/a;-><init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhj2/c$d;->a()Lak2/a;

    move-result-object v0

    return-object v0
.end method
