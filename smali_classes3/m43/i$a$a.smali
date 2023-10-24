.class public final Lm43/i$a$a;
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

    iput-object p1, p0, Lm43/i$a$a;->a:Lm43/i$a;

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
    iget-object p1, p0, Lm43/i$a$a;->a:Lm43/i$a;

    iget-object p1, p1, Lm43/i$a;->g:Lm43/i;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lm43/i;->s1(Lm43/i;Z)V

    return-void
.end method
