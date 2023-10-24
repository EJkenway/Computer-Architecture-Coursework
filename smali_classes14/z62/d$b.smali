.class public final Lz62/d$b;
.super Ljava/lang/Object;
.source "FeelingQuestionDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz62/d;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz62/d;


# direct methods
.method public constructor <init>(Lz62/d;)V
    .locals 0

    iput-object p1, p0, Lz62/d$b;->g:Lz62/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz62/d$b;->g:Lz62/d;

    invoke-static {p1}, Lz62/d;->l(Lz62/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v0, p0, Lz62/d$b;->g:Lz62/d;

    invoke-static {v0}, Lz62/d;->m(Lz62/d;)I

    move-result v0

    if-ltz v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lz62/d$b;->g:Lz62/d;

    invoke-static {p1}, Lz62/d;->n(Lz62/d;)Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lz62/d$b;->g:Lz62/d;

    invoke-static {v0}, Lz62/d;->m(Lz62/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
