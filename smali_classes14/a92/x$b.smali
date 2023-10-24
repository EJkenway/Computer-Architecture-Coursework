.class public final La92/x$b;
.super Ljava/lang/Object;
.source "CourseSignEntryListPresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La92/x;-><init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignEntryListView;Ljava/lang/String;Ljava/lang/String;Lg92/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La92/x;


# direct methods
.method public constructor <init>(La92/x;)V
    .locals 0

    iput-object p1, p0, La92/x$b;->a:La92/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, La92/x$b;->a:La92/x;

    invoke-static {p2}, La92/x;->q1(La92/x;)Ly82/i;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "recyclerAdapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
