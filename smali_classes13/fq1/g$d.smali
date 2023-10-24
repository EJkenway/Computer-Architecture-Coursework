.class public final Lfq1/g$d;
.super Ljava/lang/Object;
.source "AlbumPermissionPresenter.kt"

# interfaces
.implements Lsu1/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq1/g;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfq1/g;


# direct methods
.method public constructor <init>(Lfq1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfq1/g$d;->a:Lfq1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq1/g$d;->a:Lfq1/g;

    new-instance v1, Leq1/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Leq1/e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lfq1/g;->u1(Leq1/e;)V

    .line 2
    sget v0, Laq1/h;->L2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public onGranted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq1/g$d;->a:Lfq1/g;

    new-instance v1, Leq1/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Leq1/e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lfq1/g;->u1(Leq1/e;)V

    .line 2
    iget-object v0, p0, Lfq1/g$d;->a:Lfq1/g;

    invoke-static {v0}, Lfq1/g;->r1(Lfq1/g;)Lhj3/a;

    move-result-object v0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
