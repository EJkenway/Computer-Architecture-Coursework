.class public final Lm43/g$b$b;
.super Ljava/lang/Object;
.source "TrainVideoCacheHeaderPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm43/g$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm43/g$b;


# direct methods
.method public constructor <init>(Lm43/g$b;)V
    .locals 0

    iput-object p1, p0, Lm43/g$b$b;->a:Lm43/g$b;

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
    iget-object p1, p0, Lm43/g$b$b;->a:Lm43/g$b;

    iget-object p1, p1, Lm43/g$b;->g:Lm43/g;

    invoke-static {p1}, Lm43/g;->q1(Lm43/g;)Lk43/b;

    move-result-object p1

    invoke-interface {p1}, Lk43/b;->a()V

    .line 2
    iget-object p1, p0, Lm43/g$b$b;->a:Lm43/g$b;

    iget-object p1, p1, Lm43/g$b;->g:Lm43/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lm43/g;->u1(Lm43/g;Z)V

    return-void
.end method
