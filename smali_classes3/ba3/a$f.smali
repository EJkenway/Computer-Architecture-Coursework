.class public final Lba3/a$f;
.super Lij3/p;
.source "PlayerControllerModule.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba3/a;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lba3/a;


# direct methods
.method public constructor <init>(Lba3/a;)V
    .locals 0

    iput-object p1, p0, Lba3/a$f;->g:Lba3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 4

    .line 2
    iget-object v0, p0, Lba3/a$f;->g:Lba3/a;

    sget v1, Lu93/f;->P:I

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lba3/a$f;->g:Lba3/a;

    sget v1, Lu93/f;->t:I

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keeptelevision/base/BaseKeepTVInfrastructure;->h()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lba3/a;->M(Lba3/a;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lba3/a$f;->g:Lba3/a;

    invoke-static {v0}, Lba3/a;->I(Lba3/a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lba3/a;->D(Lba3/a;Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lba3/a$f;->g:Lba3/a;

    invoke-static {v0}, Lba3/a;->I(Lba3/a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lba3/a;->N(Lba3/a;Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lba3/a$f;->g:Lba3/a;

    invoke-static {v0}, Lba3/a;->I(Lba3/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba3/a$f;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
