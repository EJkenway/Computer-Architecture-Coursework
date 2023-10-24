.class public final Lox1/f$f;
.super Ljava/lang/Object;
.source "PersonalHomeContentPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox1/f;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lox1/f;


# direct methods
.method public constructor <init>(Lox1/f;)V
    .locals 0

    iput-object p1, p0, Lox1/f$f;->a:Lox1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lox1/f$f;->a:Lox1/f;

    invoke-static {p2}, Lox1/f;->q1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lox1/f$f;->a:Lox1/f;

    invoke-static {p2}, Lox1/f;->q1(Lox1/f;)Lcom/gotokeep/keep/profile/personalpage/adapter/PersonalTabHomeAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of p2, p1, Lnx1/k;

    if-eqz p2, :cond_1

    .line 4
    move-object p2, p1

    check-cast p2, Lnx1/k;

    invoke-static {p2}, Lfy1/b;->i(Lnx1/k;)V

    :cond_1
    const-string p2, "page_profile"

    .line 5
    invoke-static {p1, p2}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    return-void
.end method
