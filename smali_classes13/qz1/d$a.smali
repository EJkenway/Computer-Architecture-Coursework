.class public final Lqz1/d$a;
.super Ljava/lang/Object;
.source "MainDrawerTrackUtils.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz1/d;->b(Landroidx/recyclerview/widget/RecyclerView;Lfz1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfz1/a;


# direct methods
.method public constructor <init>(Lfz1/a;)V
    .locals 0

    iput-object p1, p0, Lqz1/d$a;->a:Lfz1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lqz1/d$a;->a:Lfz1/a;

    invoke-virtual {p3, p1}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_3

    .line 2
    instance-of p3, p1, Llz1/a;

    if-eqz p3, :cond_0

    .line 3
    check-cast p1, Llz1/a;

    invoke-virtual {p1}, Llz1/a;->i1()Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$ActivityTagEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz1/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p3, p1, Llz1/f;

    if-eqz p3, :cond_1

    .line 5
    check-cast p1, Llz1/f;

    invoke-virtual {p1}, Llz1/f;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqz1/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p3, p1, Llz1/c;

    if-eqz p3, :cond_2

    const-string p1, "sports_data"

    .line 7
    invoke-static {p1}, Lqz1/d;->d(Ljava/lang/String;)V

    const-string p1, "steps_data"

    .line 8
    invoke-static {p1}, Lqz1/d;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p1, Las0/h;

    if-eqz p1, :cond_3

    const-string p1, "health_index"

    .line 10
    invoke-static {p1}, Lqz1/d;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    instance-of p3, p2, Lrk/b;

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    check-cast p1, Lrk/b;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lrk/b;->P1()V

    :cond_6
    return-void
.end method
