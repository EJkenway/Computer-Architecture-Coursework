.class public final Lm13/d$d;
.super Ljava/lang/Object;
.source "PurchaseCoursePresenter.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm13/d;->y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm13/d;


# direct methods
.method public constructor <init>(Lm13/d;)V
    .locals 0

    iput-object p1, p0, Lm13/d$d;->a:Lm13/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    instance-of v0, p2, Lrk/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    check-cast p3, Lrk/b;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lrk/b;->P1()V

    .line 2
    :cond_2
    iget-object p2, p0, Lm13/d$d;->a:Lm13/d;

    invoke-static {p2}, Lm13/d;->q1(Lm13/d;)Lk13/b;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    instance-of p3, p1, Ll13/g;

    const-string v0, "official"

    const-string v1, "itemId"

    const-string v2, "position"

    if-eqz p3, :cond_3

    .line 5
    check-cast p1, Ll13/g;

    invoke-virtual {p1}, Ll13/g;->getPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ll13/g;->getItemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ll13/g;->m1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_3
    instance-of p3, p1, Ll13/e;

    if-eqz p3, :cond_4

    .line 9
    check-cast p1, Ll13/e;

    invoke-virtual {p1}, Ll13/e;->getPosition()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Ll13/e;->getItemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ll13/e;->m1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Lo13/c;->b(Ljava/util/Map;)V

    :cond_5
    return-void
.end method
