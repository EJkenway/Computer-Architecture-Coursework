.class public final Lf62/n$p;
.super Ljava/lang/Object;
.source "VideoRecordSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/n;->v(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/n;


# direct methods
.method public constructor <init>(Lf62/n;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    iput-object p1, p0, Lf62/n$p;->g:Lf62/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lf62/n$p;->g:Lf62/n;

    const/4 v0, 0x0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lf62/n;->O(ZJ)V

    .line 2
    iget-object p1, p0, Lf62/n$p;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->f(Lf62/n;)Lf62/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf62/n$d;->e()V

    :cond_0
    return-void
.end method
