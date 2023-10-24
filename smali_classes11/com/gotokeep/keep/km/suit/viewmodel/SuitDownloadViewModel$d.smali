.class public final Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$d;
.super Lij3/p;
.source "SuitDownloadViewModel.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$d;->g:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$d;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$d;->g:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->n1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)Lf73/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf73/c;->startDownload()V

    :cond_0
    return-void
.end method
