.class public final Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$c;
.super Ljava/lang/Object;
.source "DayflowImportFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;->c2()V
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
.field public final synthetic g:Lsu/a;


# direct methods
.method public constructor <init>(Lsu/a;Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$c;->g:Lsu/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$c;->g:Lsu/a;

    new-instance v7, Lru/a;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lru/a;-><init>(Lorg/joda/time/a;Ljava/lang/Integer;Ljava/lang/Integer;ILij3/h;)V

    invoke-virtual {v0, v7}, Lsu/a;->y1(Lru/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/fragment/DayflowImportFragment$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
