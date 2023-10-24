.class public final Li53/q0$d;
.super Ljava/lang/Object;
.source "SuitV3CoachFeedbackCardPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/q0;->K1()V
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
.field public final synthetic g:Li53/q0;


# direct methods
.method public constructor <init>(Li53/q0;)V
    .locals 0

    iput-object p1, p0, Li53/q0$d;->g:Li53/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Li53/q0$d;->g:Li53/q0;

    invoke-static {p1}, Li53/q0;->s1(Li53/q0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ln93/c;->n(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Li53/q0$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
