.class public final Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$b;
.super Lij3/p;
.source "SportShareSnapshotWidget.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lpr0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$b;->g:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpr0/b;
    .locals 2

    .line 1
    new-instance v0, Lpr0/b;

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$b;->g:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->Q2(Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-direct {v0, v1}, Lpr0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$b;->a()Lpr0/b;

    move-result-object v0

    return-object v0
.end method
