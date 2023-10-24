.class public final Lrn0/a$w;
.super Ljava/lang/Object;
.source "BodyDetectManager.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn0/a;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lrn0/a;


# direct methods
.method public constructor <init>(Lrn0/a;)V
    .locals 0

    iput-object p1, p0, Lrn0/a$w;->g:Lrn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lrn0/a$w;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->f(Lrn0/a;)Lrn0/a$g$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iget-object p1, p0, Lrn0/a$w;->g:Lrn0/a;

    invoke-static {p1}, Lrn0/a;->i(Lrn0/a;)Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/bodyassessment/view/BodyDetectLoadingView;->g()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lrn0/a$w;->a(Ljava/lang/Boolean;)V

    return-void
.end method
