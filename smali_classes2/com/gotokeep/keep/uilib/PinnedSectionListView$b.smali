.class public Lcom/gotokeep/keep/uilib/PinnedSectionListView$b;
.super Landroid/database/DataSetObserver;
.source "PinnedSectionListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/uilib/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/uilib/PinnedSectionListView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/uilib/PinnedSectionListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$b;->a:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$b;->a:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->g(Lcom/gotokeep/keep/uilib/PinnedSectionListView;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/PinnedSectionListView$b;->a:Lcom/gotokeep/keep/uilib/PinnedSectionListView;

    invoke-static {v0}, Lcom/gotokeep/keep/uilib/PinnedSectionListView;->g(Lcom/gotokeep/keep/uilib/PinnedSectionListView;)V

    return-void
.end method
