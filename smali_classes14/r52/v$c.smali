.class public final Lr52/v$c;
.super Ljava/lang/Object;
.source "OutdoorTrainingFollowItemPresent.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/v;->y1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lr52/v;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;


# direct methods
.method public constructor <init>(Lr52/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;)V
    .locals 0

    iput-object p1, p0, Lr52/v$c;->g:Lr52/v;

    iput-object p2, p0, Lr52/v$c;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr52/v$c;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lr52/v$c;->g:Lr52/v;

    invoke-static {p1}, Lr52/v;->r1(Lr52/v;)Lv52/a;

    move-result-object p1

    iget-object v0, p0, Lr52/v$c;->h:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;

    iget-object v1, p0, Lr52/v$c;->g:Lr52/v;

    invoke-static {v1}, Lr52/v;->q1(Lr52/v;)Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingFollowItemView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lv52/a;->k1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowItem;Landroid/content/Context;)Ltj3/z1;

    const-string p1, "add_course"

    .line 3
    invoke-static {p1}, Lu52/h;->l(Ljava/lang/String;)V

    return-void
.end method
