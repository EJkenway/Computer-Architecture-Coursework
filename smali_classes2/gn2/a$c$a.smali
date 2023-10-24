.class public final Lgn2/a$c$a;
.super Ljava/lang/Object;
.source "UserDataCardProcessingPresenter.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn2/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lgn2/a$c;


# direct methods
.method public constructor <init>(Lgn2/a$c;)V
    .locals 0

    iput-object p1, p0, Lgn2/a$c$a;->g:Lgn2/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgn2/a$c$a;->g:Lgn2/a$c;

    iget-object v0, v0, Lgn2/a$c;->g:Landroid/widget/TextView;

    const-string v1, "textValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lgn2/a$c$a;->g:Lgn2/a$c;

    iget-boolean v1, v0, Lgn2/a$c;->n:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lgn2/a$c;->h:Lgn2/a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lgn2/a;->v1(Lgn2/a;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lgn2/a$c;->h:Lgn2/a;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lgn2/a;->y1(Lgn2/a;I)V

    :goto_0
    return-void
.end method
