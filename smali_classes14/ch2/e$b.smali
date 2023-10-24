.class public final Lch2/e$b;
.super Ljava/lang/Object;
.source "TimelineLongVideoProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch2/e;->z1(Lcom/gotokeep/keep/data/model/settings/UserEntity;Lbh2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lch2/e;

.field public final synthetic h:Lbh2/e;


# direct methods
.method public constructor <init>(Lch2/e;Lbh2/e;)V
    .locals 0

    iput-object p1, p0, Lch2/e$b;->g:Lch2/e;

    iput-object p2, p0, Lch2/e$b;->h:Lbh2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lch2/e$b;->h:Lbh2/e;

    invoke-virtual {p1}, Lbh2/e;->getSchema()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lch2/e$b;->g:Lch2/e;

    invoke-static {v0}, Lch2/e;->r1(Lch2/e;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleProfileView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lch2/e$b;->h:Lbh2/e;

    invoke-virtual {p1}, Lbh2/e;->j1()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p0, Lch2/e$b;->h:Lbh2/e;

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lvh2/h;->Q(Ljava/util/Map;ILjava/lang/String;ZLhj3/l;ILjava/lang/Object;)V

    return-void
.end method
