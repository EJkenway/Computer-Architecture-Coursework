.class public final Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$d;
.super Lij3/p;
.source "PuncheurPatEachOtherFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lj41/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$d;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lj41/e;
    .locals 2

    .line 1
    sget-object v0, Lj41/e;->e:Lj41/e$a;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$d;->g:Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;->k2(Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment;)Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurPatInteractionActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj41/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Lj41/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheur/fragment/PuncheurPatEachOtherFragment$d;->a()Lj41/e;

    move-result-object v0

    return-object v0
.end method
