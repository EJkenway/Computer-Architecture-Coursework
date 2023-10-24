.class public final Lpb2/l$b;
.super Ljava/lang/Object;
.source "HashtagDetailVideoItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb2/l;->r1(Lob2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpb2/l;

.field public final synthetic h:Lob2/h;


# direct methods
.method public constructor <init>(Lpb2/l;Lob2/h;)V
    .locals 0

    iput-object p1, p0, Lpb2/l$b;->g:Lpb2/l;

    iput-object p2, p0, Lpb2/l$b;->h:Lob2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpb2/l$b;->h:Lob2/h;

    invoke-virtual {p1}, Lob2/h;->i1()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lpb2/l$b$a;

    invoke-direct {v0, p1}, Lpb2/l$b$a;-><init>(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;)V

    .line 3
    new-instance v1, Lpb2/l$b$b;

    invoke-direct {v1, p1, p0}, Lpb2/l$b$b;-><init>(Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Lpb2/l$b;)V

    .line 4
    invoke-static {v0, v1}, Lgl/d;->d(Ljava/util/concurrent/Callable;Lgl/d$a;)V

    :cond_0
    return-void
.end method
