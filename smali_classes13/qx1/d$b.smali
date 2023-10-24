.class public final Lqx1/d$b;
.super Ljava/lang/Object;
.source "PersonalFollowPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqx1/d;->x1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqx1/d;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;


# direct methods
.method public constructor <init>(Lqx1/d;Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;)V
    .locals 0

    iput-object p1, p0, Lqx1/d$b;->g:Lqx1/d;

    iput-object p2, p0, Lqx1/d$b;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqx1/d$b;->g:Lqx1/d;

    invoke-static {p1}, Lqx1/d;->r1(Lqx1/d;)Lhy1/j;

    move-result-object p1

    iget-object v0, p0, Lqx1/d$b;->h:Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;

    const-string v1, "profile_bottom"

    invoke-virtual {p1, v0, v1}, Lhy1/j;->S1(Lcom/gotokeep/keep/data/model/profile/v5/PersonalHomeUserHeadEntity;Ljava/lang/String;)V

    return-void
.end method
