.class public final Lid1/l$c;
.super Lij3/p;
.source "TrainRopeSkippingSprintHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/l;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lid1/l;


# direct methods
.method public constructor <init>(Lid1/l;)V
    .locals 0

    iput-object p1, p0, Lid1/l$c;->g:Lid1/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lid1/l$c;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lid1/l$c;->g:Lid1/l;

    invoke-static {v0}, Lid1/l;->c(Lid1/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lid1/l$c;->g:Lid1/l;

    invoke-static {v0}, Lid1/l;->b(Lid1/l;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    move-result-object v0

    sget v1, Lzs0/f;->ps:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "x "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
