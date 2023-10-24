.class public final Lm92/l$b;
.super Ljava/lang/Object;
.source "EntityReviewContentPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/l;-><init>(Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/EntityReviewContentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm92/l;


# direct methods
.method public constructor <init>(Lm92/l;)V
    .locals 0

    iput-object p1, p0, Lm92/l$b;->a:Lm92/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm92/l$b;->a:Lm92/l;

    invoke-static {p2}, Lm92/l;->q1(Lm92/l;)Lj92/d;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcf2/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcf2/a;

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lm92/l$b;->a:Lm92/l;

    invoke-static {p2}, Lm92/l;->s1(Lm92/l;)Lp92/b;

    move-result-object p2

    invoke-virtual {p2}, Lp92/b;->A1()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p1, p2}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
