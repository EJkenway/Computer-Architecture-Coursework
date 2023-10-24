.class public final Lf62/l$a;
.super Ljava/lang/Object;
.source "VideoRecordPersonPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/l;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/l;


# direct methods
.method public constructor <init>(Lf62/l;)V
    .locals 0

    iput-object p1, p0, Lf62/l$a;->g:Lf62/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf62/l$a;->g:Lf62/l;

    invoke-static {v0}, Lf62/l;->W(Lf62/l;)V

    .line 2
    iget-object v0, p0, Lf62/l$a;->g:Lf62/l;

    invoke-virtual {v0}, Lf62/j;->l()Lc62/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf62/l;->V(Lf62/l;Lc62/a;Lof1/c;)V

    return-void
.end method
