.class public final Lf62/k$c;
.super Ljava/lang/Object;
.source "VideoRecordPbInfoPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/k;->d(Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/k;

.field public final synthetic h:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;


# direct methods
.method public constructor <init>(Lf62/k;Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;)V
    .locals 0

    iput-object p1, p0, Lf62/k$c;->g:Lf62/k;

    iput-object p2, p0, Lf62/k$c;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf62/k$c;->g:Lf62/k;

    invoke-static {v0}, Lf62/k;->a(Lf62/k;)Lx52/a;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lf62/k$c;->g:Lf62/k;

    invoke-static {v2}, Lf62/k;->a(Lf62/k;)Lx52/a;

    move-result-object v2

    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v3, v2, Ld62/a;

    if-eqz v3, :cond_0

    check-cast v2, Ld62/a;

    invoke-virtual {v2}, Ld62/a;->i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    move-result-object v2

    iget-object v3, p0, Lf62/k$c;->h:Lcom/gotokeep/keep/data/persistence/model/OutdoorPbInfo;

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lf62/k$c;->g:Lf62/k;

    invoke-static {v0}, Lf62/k;->a(Lf62/k;)Lx52/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsl/u;->l(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
