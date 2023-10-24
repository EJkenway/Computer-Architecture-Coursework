.class public final Lhs0/m2$b;
.super Lxk/q;
.source "SuitFeedbackQuestionInputPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhs0/m2;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lhs0/m2;


# direct methods
.method public constructor <init>(Lhs0/m2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhs0/m2$b;->g:Lhs0/m2;

    invoke-direct {p0}, Lxk/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhs0/m2$b;->g:Lhs0/m2;

    invoke-static {v0}, Lhs0/m2;->s1(Lhs0/m2;)Las0/i2;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Las0/i2;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhs0/m2$b;->g:Lhs0/m2;

    invoke-virtual {p1}, Lhs0/m2;->E1()Lhj3/l;

    move-result-object p1

    iget-object v0, p0, Lhs0/m2$b;->g:Lhs0/m2;

    invoke-static {v0}, Lhs0/m2;->s1(Lhs0/m2;)Las0/i2;

    move-result-object v0

    invoke-virtual {v0}, Las0/i2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
