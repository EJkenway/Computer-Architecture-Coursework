.class public final Lu43/b$d;
.super Ljava/lang/Object;
.source "SuitTrainingInteractStep.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu43/b;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lu43/b;


# direct methods
.method public constructor <init>(Lu43/b;)V
    .locals 0

    iput-object p1, p0, Lu43/b$d;->g:Lu43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lu43/b$d;->g:Lu43/b;

    invoke-static {p1}, Lu43/b;->Z(Lu43/b;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/d;

    .line 3
    invoke-interface {v0}, Laf3/d;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu43/b$d;->g:Lu43/b;

    invoke-virtual {p1}, Lu43/b;->r0()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    sget-object p1, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingClickType;->i:Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingClickType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/suit/contants/SuitTrainingClickType;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v0, "skip"

    .line 6
    invoke-static/range {v0 .. v5}, Lv43/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lu43/b$d;->g:Lu43/b;

    invoke-virtual {p1}, Lvf3/a;->I()Lvf3/e;

    move-result-object p1

    invoke-interface {p1}, Lvf3/e;->k()V

    return-void
.end method
