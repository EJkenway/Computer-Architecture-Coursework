.class public final Ltw2/a$g;
.super Lij3/p;
.source "SearchAnimPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw2/a;-><init>(Luw2/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ltw2/a;

.field public final synthetic h:Luw2/a;


# direct methods
.method public constructor <init>(Ltw2/a;Luw2/a;)V
    .locals 0

    iput-object p1, p0, Ltw2/a$g;->g:Ltw2/a;

    iput-object p2, p0, Ltw2/a$g;->h:Luw2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    iget-object v0, p0, Ltw2/a$g;->h:Luw2/a;

    invoke-virtual {v0}, Luw2/a;->b()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Ltw2/a$g;->g:Ltw2/a;

    invoke-static {v3}, Ltw2/a;->y1(Ltw2/a;)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xd2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltw2/a$g;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
