.class public final Lid1/e$b;
.super Lij3/p;
.source "TrainRopeNormalSkippingHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/e;->t(ILcom/airbnb/lottie/d;)V
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
.field public final synthetic g:Lid1/e;


# direct methods
.method public constructor <init>(Lid1/e;)V
    .locals 0

    iput-object p1, p0, Lid1/e$b;->g:Lid1/e;

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

    invoke-virtual {p0, p1}, Lid1/e$b;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lid1/e$b;->g:Lid1/e;

    invoke-static {v0}, Lid1/e;->d(Lid1/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lid1/e$b;->g:Lid1/e;

    invoke-static {v0, p1}, Lid1/e;->g(Lid1/e;I)V

    .line 4
    iget-object v0, p0, Lid1/e$b;->g:Lid1/e;

    invoke-static {v0}, Lid1/e;->c(Lid1/e;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;

    move-result-object v0

    sget v1, Lzs0/f;->S6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x3e7

    if-lt p1, v1, :cond_0

    const-string p1, "x 999"

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "x "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
