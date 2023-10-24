.class public final Lvn1/a$b;
.super Ljava/lang/Object;
.source "MallItemHorTrackHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn1/a;-><init>(Ljava/util/Map;Landroidx/recyclerview/widget/RecyclerView;Lvn1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvn1/a;


# direct methods
.method public constructor <init>(Lvn1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn1/a$b;->g:Lvn1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn1/a$b;->g:Lvn1/a;

    invoke-static {v0}, Lvn1/a;->b(Lvn1/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-static {p1}, Lsl1/h;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lpm1/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lpm1/a;->K0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lvn1/a$b;->g:Lvn1/a;

    invoke-static {v0}, Lvn1/a;->c(Lvn1/a;)Lvn1/c;

    move-result-object v0

    iget-object v1, p0, Lvn1/a$b;->g:Lvn1/a;

    invoke-static {v1}, Lvn1/a;->a(Lvn1/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;

    invoke-interface {v0, p1}, Lvn1/c;->a(Lcom/gotokeep/keep/data/model/store/mall/MallSectionMgeEntity;)V

    :cond_3
    return-void
.end method
