.class public final Lf62/l$e;
.super Ljava/lang/Object;
.source "VideoRecordPersonPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/l;->h0()V
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

    iput-object p1, p0, Lf62/l$e;->g:Lf62/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf62/l$e;->g:Lf62/l;

    invoke-virtual {v0}, Lf62/j;->l()Lc62/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc62/a;->A()V

    :cond_0
    return-void
.end method
