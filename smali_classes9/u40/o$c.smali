.class public final Lu40/o$c;
.super Ljava/lang/Object;
.source "SubGoalItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/o;->q1(Ls40/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls40/p;


# direct methods
.method public constructor <init>(Ls40/p;)V
    .locals 0

    iput-object p1, p0, Lu40/o$c;->g:Ls40/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu40/o$c;->g:Ls40/p;

    invoke-virtual {p1}, Ls40/p;->i1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lu40/o$c;->g:Ls40/p;

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
