.class public final Lvc1/g$g;
.super Lij3/p;
.source "TrainBEImpl.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc1/g;-><init>()V
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
.field public final synthetic g:Lvc1/g;


# direct methods
.method public constructor <init>(Lvc1/g;)V
    .locals 0

    iput-object p1, p0, Lvc1/g$g;->g:Lvc1/g;

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

    invoke-virtual {p0, p1}, Lvc1/g$g;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lvc1/g$g;->g:Lvc1/g;

    invoke-static {v0}, Lvc1/g;->X(Lvc1/g;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lvc1/g$g;->g:Lvc1/g;

    invoke-static {v0}, Lvc1/g;->W(Lvc1/g;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/TrainBeTestView;->f(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lvc1/g$g;->g:Lvc1/g;

    invoke-static {v0}, Lvc1/g;->S(Lvc1/g;)I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lvc1/g$g;->g:Lvc1/g;

    invoke-static {v0}, Lvc1/g;->P(Lvc1/g;)Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/kitos/heartrate/guide/widget/base/TrainBeView;->r()V

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lvc1/g$g;->g:Lvc1/g;

    invoke-static {v0, p1}, Lvc1/g;->Z(Lvc1/g;I)V

    :cond_3
    return-void
.end method
