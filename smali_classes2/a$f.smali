.class public final La$f;
.super Lij3/p;
.source "BodyDetectChain.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyn0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:La;


# direct methods
.method public constructor <init>(La;)V
    .locals 0

    iput-object p1, p0, La$f;->g:La;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyn0/b;
    .locals 4

    .line 1
    new-instance v0, Lyn0/b;

    iget-object v1, p0, La$f;->g:La;

    invoke-static {v1}, La;->e(La;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, La$f;->g:La;

    invoke-static {v2}, La;->e(La;)Landroid/view/View;

    move-result-object v2

    sget v3, Lgn0/f;->I:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "rootView.findViewById(R.id.bodyVoiceTipView)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;

    invoke-direct {v0, v1, v2}, Lyn0/b;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/km/bodyassessment/view/BodyVoiceTipView;)V

    .line 2
    new-instance v1, La$f$a;

    invoke-direct {v1, p0}, La$f$a;-><init>(La$f;)V

    invoke-virtual {v0, v1}, Lyn0/b;->i(Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La$f;->a()Lyn0/b;

    move-result-object v0

    return-object v0
.end method
