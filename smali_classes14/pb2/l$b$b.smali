.class public final Lpb2/l$b$b;
.super Ljava/lang/Object;
.source "HashtagDetailVideoItemPresenter.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/l$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

.field public final synthetic b:Lpb2/l$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Lpb2/l$b;)V
    .locals 0

    iput-object p1, p0, Lpb2/l$b$b;->a:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    iput-object p2, p0, Lpb2/l$b$b;->b:Lpb2/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi3/s;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpb2/l$b$b;->b:Lpb2/l$b;

    iget-object p1, p1, Lpb2/l$b;->g:Lpb2/l;

    invoke-static {p1}, Lpb2/l;->q1(Lpb2/l;)Lzb2/d;

    move-result-object p1

    invoke-virtual {p1}, Lzb2/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lpb2/l$b$b;->a:Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    sget p1, Ls82/h;->Q2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwi3/s;

    invoke-virtual {p0, p1}, Lpb2/l$b$b;->a(Lwi3/s;)V

    return-void
.end method
