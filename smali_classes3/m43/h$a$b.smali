.class public final Lm43/h$a$b;
.super Ljava/lang/Object;
.source "TrainVideoCacheItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm43/h$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm43/h$a;


# direct methods
.method public constructor <init>(Lm43/h$a;)V
    .locals 0

    iput-object p1, p0, Lm43/h$a$b;->a:Lm43/h$a;

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
    iget-object p1, p0, Lm43/h$a$b;->a:Lm43/h$a;

    iget-object p1, p1, Lm43/h$a;->g:Lm43/h;

    invoke-static {p1}, Lm43/h;->q1(Lm43/h;)Lk43/d;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lm43/h$a$b;->a:Lm43/h$a;

    iget-object p2, p2, Lm43/h$a;->h:Ll43/h;

    invoke-virtual {p2}, Ll43/h;->j1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lm43/h$a$b;->a:Lm43/h$a;

    iget-object v0, v0, Lm43/h$a;->h:Ll43/h;

    invoke-virtual {v0}, Ll43/h;->k1()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {p1, p2, v0}, Lk43/d;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;)V

    .line 5
    iget-object p1, p0, Lm43/h$a$b;->a:Lm43/h$a;

    iget-object p1, p1, Lm43/h$a;->g:Lm43/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lm43/h;->u1(Lm43/h;Z)V

    return-void
.end method
