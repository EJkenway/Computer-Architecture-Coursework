.class public final Lu43/b$e;
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

    iput-object p1, p0, Lu43/b$e;->g:Lu43/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lu43/b$e;->g:Lu43/b;

    invoke-virtual {p1}, Lu43/b;->L()V

    .line 3
    iget-object p1, p0, Lu43/b$e;->g:Lu43/b;

    invoke-static {p1}, Lu43/b;->g0(Lu43/b;)V

    return-void
.end method
