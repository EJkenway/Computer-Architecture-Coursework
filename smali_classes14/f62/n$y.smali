.class public final Lf62/n$y;
.super Ljava/lang/Object;
.source "VideoRecordSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/n;->J(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/n;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lf62/n;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lf62/n$y;->g:Lf62/n;

    iput-object p2, p0, Lf62/n$y;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf62/n$y;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->c(Lf62/n;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lf62/n;->l(Lf62/n;Z)V

    .line 2
    iget-object p1, p0, Lf62/n$y;->h:Lhj3/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_0
    return-void
.end method
