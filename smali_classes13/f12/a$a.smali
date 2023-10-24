.class public final Lf12/a$a;
.super Ljava/lang/Object;
.source "ReplayLogItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf12/a;->q1(Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V
    .locals 0

    iput-object p1, p0, Lf12/a$a;->g:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/ReplayHistoryEvent;

    iget-object v1, p0, Lf12/a$a;->g:Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/ReplayHistoryEvent;-><init>(Lcom/gotokeep/keep/data/persistence/model/ReplayListModel;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method
