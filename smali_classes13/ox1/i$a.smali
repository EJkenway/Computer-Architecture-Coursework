.class public final Lox1/i$a;
.super Ljava/lang/Object;
.source "PersonalLiveCoursePresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/i;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox1/i;


# direct methods
.method public constructor <init>(Lox1/i;)V
    .locals 0

    iput-object p1, p0, Lox1/i$a;->a:Lox1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lox1/i$a;->a:Lox1/i;

    invoke-static {p2}, Lox1/i;->q1(Lox1/i;)Lgx1/a;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lox1/i$a;->a:Lox1/i;

    invoke-static {p2}, Lox1/i;->q1(Lox1/i;)Lgx1/a;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lnx1/h;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lnx1/h;

    .line 3
    invoke-static {p1}, Lfy1/b;->e(Lnx1/h;)V

    return-void
.end method
