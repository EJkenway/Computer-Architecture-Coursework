.class public final Lju/b$c;
.super Lij3/p;
.source "DayflowDetailLikePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju/b;-><init>(Lku/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lju/b$c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;->z:Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$a;

    iget-object v1, p0, Lju/b$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment$a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lju/b$c;->a()Lcom/gotokeep/keep/dayflow/fragment/CheerAnimationFragment;

    move-result-object v0

    return-object v0
.end method
