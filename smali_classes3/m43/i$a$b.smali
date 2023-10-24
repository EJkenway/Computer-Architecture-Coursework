.class public final Lm43/i$a$b;
.super Ljava/lang/Object;
.source "TrainVideoMeditationPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm43/i$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm43/i$a;


# direct methods
.method public constructor <init>(Lm43/i$a;)V
    .locals 0

    iput-object p1, p0, Lm43/i$a$b;->a:Lm43/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm43/i$a$b;->a:Lm43/i$a;

    iget-object p1, p1, Lm43/i$a;->g:Lm43/i;

    invoke-static {p1}, Lm43/i;->q1(Lm43/i;)Lk43/a;

    move-result-object p1

    iget-object p2, p0, Lm43/i$a$b;->a:Lm43/i$a;

    iget-object p2, p2, Lm43/i$a;->h:Ll43/i;

    invoke-virtual {p2}, Ll43/i;->i1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lk43/a;->a(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lm43/i$a$b;->a:Lm43/i$a;

    iget-object p1, p1, Lm43/i$a;->g:Lm43/i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lm43/i;->s1(Lm43/i;Z)V

    return-void
.end method
