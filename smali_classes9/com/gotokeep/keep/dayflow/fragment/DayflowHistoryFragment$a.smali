.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment$a;
.super Lij3/p;
.source "DayflowHistoryFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lpu/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment$a;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpu/c;
    .locals 3

    .line 1
    new-instance v0, Lpu/c;

    new-instance v1, Lqu/a;

    iget-object v2, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment$a;->g:Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment;

    invoke-direct {v1, v2}, Lqu/a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1}, Lpu/c;-><init>(Lqu/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dayflow/fragment/DayflowHistoryFragment$a;->a()Lpu/c;

    move-result-object v0

    return-object v0
.end method
