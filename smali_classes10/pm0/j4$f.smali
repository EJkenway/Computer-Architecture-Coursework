.class public final Lpm0/j4$f;
.super Lij3/p;
.source "TrainingResistanceViewHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm0/j4;->k(ILandroid/widget/TextView;)V
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
.field public final synthetic g:Lpm0/j4;


# direct methods
.method public constructor <init>(Lpm0/j4;)V
    .locals 0

    iput-object p1, p0, Lpm0/j4$f;->g:Lpm0/j4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm0/j4$f;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm0/j4$f;->g:Lpm0/j4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpm0/j4;->e(Lpm0/j4;Landroid/animation/Animator;)V

    const-string v0, "##live member, resistancePopupOutAnimator end"

    .line 3
    invoke-static {v0}, Lbq/g;->c(Ljava/lang/String;)V

    return-void
.end method
