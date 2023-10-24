.class public final Lf62/l$b$a;
.super Ljava/lang/Object;
.source "VideoRecordPersonPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/l$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/l$b;


# direct methods
.method public constructor <init>(Lf62/l$b;)V
    .locals 0

    iput-object p1, p0, Lf62/l$b$a;->g:Lf62/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf62/l$b$a;->g:Lf62/l$b;

    iget-object v0, v0, Lf62/l$b;->g:Lf62/l;

    invoke-static {v0}, Lf62/l;->S(Lf62/l;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lof1/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf62/l$b$a;->g:Lf62/l$b;

    iget-object v2, v1, Lf62/l$b;->g:Lf62/l;

    sget-object v3, Lcom/gotokeep/keep/map/constants/MarkerType;->h:Lcom/gotokeep/keep/map/constants/MarkerType;

    invoke-virtual {v0}, Lof1/d;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Lof1/d;->b()D

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lf62/j;->e(Lcom/gotokeep/keep/map/constants/MarkerType;DD)V

    :cond_0
    return-void
.end method
