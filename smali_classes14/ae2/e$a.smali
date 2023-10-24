.class public final Lae2/e$a;
.super Ljava/lang/Object;
.source "TrainingRecordLogPresenter.kt"

# interfaces
.implements Loo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2/e;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;Landroidx/fragment/app/Fragment;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lae2/e;


# direct methods
.method public constructor <init>(Lae2/e;Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;)V
    .locals 0

    iput-object p1, p0, Lae2/e$a;->g:Lae2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae2/e$a;->g:Lae2/e;

    invoke-static {v0}, Lae2/e;->q1(Lae2/e;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
