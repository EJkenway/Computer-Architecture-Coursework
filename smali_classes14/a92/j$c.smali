.class public final La92/j$c;
.super Ljava/lang/Object;
.source "CourseEvaluationPicturePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/j;->r1(Lz82/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz82/i;


# direct methods
.method public constructor <init>(Lz82/i;)V
    .locals 0

    iput-object p1, p0, La92/j$c;->g:Lz82/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, La92/j$c;->g:Lz82/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz82/i;->i1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "view"

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le92/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
