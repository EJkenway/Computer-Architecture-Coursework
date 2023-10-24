.class public final Ltp2/g$c$a;
.super Ljava/lang/Object;
.source "LiveContainerPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/g$c;->a()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ltp2/g$c;


# direct methods
.method public constructor <init>(Ltp2/g$c;)V
    .locals 0

    iput-object p1, p0, Ltp2/g$c$a;->g:Ltp2/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltp2/g$c$a;->g:Ltp2/g$c;

    iget-object v0, v0, Ltp2/g$c;->g:Ltp2/g;

    invoke-virtual {v0}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v0

    check-cast v0, Lmp2/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltp2/g$c$a;->g:Ltp2/g$c;

    iget-object v1, v1, Ltp2/g$c;->g:Ltp2/g;

    invoke-virtual {v1}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v1

    check-cast v1, Lmp2/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmp2/c;->r1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lhp2/a;->c(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lmp2/f;->x1(J)V

    .line 2
    :cond_1
    iget-object v0, p0, Ltp2/g$c$a;->g:Ltp2/g$c;

    iget-object v0, v0, Ltp2/g$c;->g:Ltp2/g;

    invoke-virtual {v0}, Ltp2/g;->I1()Lfq2/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lfq2/d;->A1(ZZ)V

    .line 3
    iget-object v0, p0, Ltp2/g$c$a;->g:Ltp2/g$c;

    iget-object v0, v0, Ltp2/g$c;->g:Ltp2/g;

    invoke-virtual {v0}, Ltp2/b;->E1()Lmp2/c;

    move-result-object v1

    check-cast v1, Lmp2/f;

    invoke-static {v0, v1}, Ltp2/g;->K1(Ltp2/g;Lmp2/f;)V

    return-void
.end method
