.class public final Lg03/a$l;
.super Lxk/o;
.source "CourseDetailHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg03/a;->y2(Lf03/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lg03/a;


# direct methods
.method public constructor <init>(Lg03/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg03/a$l;->g:Lg03/a;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object v0, p0, Lg03/a$l;->g:Lg03/a;

    .line 3
    invoke-static {v0}, Lg03/a;->Q1(Lg03/a;)Lhx2/a;

    move-result-object p1

    invoke-virtual {p1}, Lhx2/a;->Q1()Lys0/i0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lys0/i0;->S()I

    move-result p1

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x1

    :goto_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static/range {v0 .. v6}, Lg03/a;->V2(Lg03/a;IIJILjava/lang/Object;)V

    return-void
.end method
