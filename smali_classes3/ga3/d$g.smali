.class public final Lga3/d$g;
.super Lij3/p;
.source "DefinitionPlugin.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga3/d;->X()V
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
.field public final synthetic g:Lga3/d;


# direct methods
.method public constructor <init>(Lga3/d;)V
    .locals 0

    iput-object p1, p0, Lga3/d$g;->g:Lga3/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lga3/d$g;->g:Lga3/d;

    invoke-static {v0}, Lga3/d;->I(Lga3/d;)V

    .line 3
    iget-object v0, p0, Lga3/d$g;->g:Lga3/d;

    invoke-static {v0}, Lga3/d;->P(Lga3/d;)V

    .line 4
    iget-object v0, p0, Lga3/d$g;->g:Lga3/d;

    invoke-static {v0}, Lga3/d;->M(Lga3/d;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lga3/d$g;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
