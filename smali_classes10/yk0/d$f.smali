.class public final Lyk0/d$f;
.super Lij3/p;
.source "PuncheurPatInteractionView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0/d;-><init>(Landroid/view/View;)V
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
.field public final synthetic g:Lyk0/d;


# direct methods
.method public constructor <init>(Lyk0/d;)V
    .locals 0

    iput-object p1, p0, Lyk0/d$f;->g:Lyk0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0/d$f;->g:Lyk0/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyk0/d;->f(Lyk0/d;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyk0/d$f;->a()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
