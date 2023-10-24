.class public final Lae2/e$c;
.super Lij3/p;
.source "TrainingRecordLogPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae2/e;-><init>(Lcom/gotokeep/keep/pb/post/main/mvp/view/EntryPostRecordListView;Landroidx/fragment/app/Fragment;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyd2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lae2/e;


# direct methods
.method public constructor <init>(Lae2/e;)V
    .locals 0

    iput-object p1, p0, Lae2/e$c;->g:Lae2/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyd2/a;
    .locals 4

    .line 1
    new-instance v0, Lyd2/a;

    new-instance v1, Lae2/e$c$a;

    iget-object v2, p0, Lae2/e$c;->g:Lae2/e;

    invoke-direct {v1, v2}, Lae2/e$c$a;-><init>(Lae2/e;)V

    new-instance v2, Lae2/e$c$b;

    iget-object v3, p0, Lae2/e$c;->g:Lae2/e;

    invoke-direct {v2, v3}, Lae2/e$c$b;-><init>(Lae2/e;)V

    invoke-direct {v0, v1, v2}, Lyd2/a;-><init>(Lhj3/p;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lae2/e$c;->a()Lyd2/a;

    move-result-object v0

    return-object v0
.end method
