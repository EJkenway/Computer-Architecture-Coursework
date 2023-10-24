.class public final Ltp0/c$a;
.super Ljava/lang/Object;
.source "GoalProgressPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/c;->g()V
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
.field public final synthetic g:Ltp0/c;


# direct methods
.method public constructor <init>(Ltp0/c;)V
    .locals 0

    iput-object p1, p0, Ltp0/c$a;->g:Ltp0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltp0/c$a;->g:Ltp0/c;

    invoke-static {v0}, Ltp0/c;->a(Ltp0/c;)Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/km/goal/fragment/GoalProgressFragment;->p2(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ltp0/c$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
