.class public final Lf62/n$v;
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

    iput-object p1, p0, Lf62/n$v;->g:Lf62/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf62/n$v;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->f(Lf62/n;)Lf62/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf62/n$d;->d()Lo72/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lf62/n$v;->g:Lf62/n;

    invoke-static {v0}, Lf62/n;->e(Lf62/n;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lf62/n;->k(Lf62/n;Ljava/lang/String;Lo72/a;)V

    return-void
.end method
