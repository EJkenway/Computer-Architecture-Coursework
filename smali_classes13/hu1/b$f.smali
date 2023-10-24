.class public final Lhu1/b$f;
.super Lij3/p;
.source "VLogEntryPickItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu1/b;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/item/VLogEntryPickItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lhu1/b;


# direct methods
.method public constructor <init>(Lhu1/b;)V
    .locals 0

    iput-object p1, p0, Lhu1/b$f;->g:Lhu1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhu1/b$f;->g:Lhu1/b;

    invoke-static {v0}, Lhu1/b;->r1(Lhu1/b;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhu1/b$f;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
