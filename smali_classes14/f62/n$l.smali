.class public final Lf62/n$l;
.super Ljava/lang/Object;
.source "VideoRecordSharePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/n;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/n;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf62/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf62/n$l;->g:Lf62/n;

    iput-object p2, p0, Lf62/n$l;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf62/n$l;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->f(Lf62/n;)Lf62/n$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf62/n$d;->b()V

    .line 2
    :cond_0
    iget-object p1, p0, Lf62/n$l;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->i(Lf62/n;)Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordShareView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf62/n$l;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
