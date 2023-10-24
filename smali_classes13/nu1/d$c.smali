.class public final Lnu1/d$c;
.super Lij3/p;
.source "KitConditionCheckLandDialogV2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu1/d;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Ljava/lang/Boolean;",
        "Lqu1/d;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    iput-object p1, p0, Lnu1/d$c;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lqu1/d;

    invoke-virtual {p0, p1, p2}, Lnu1/d$c;->invoke(ZLqu1/d;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(ZLqu1/d;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lqu1/d;->getIcon()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lnu1/d$c;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqu1/d;->getIcon()Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    sget p2, Lwp/c;->j:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Lnu1/d$c;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string p2, "imageDevice"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method
