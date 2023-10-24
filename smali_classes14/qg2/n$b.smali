.class public final Lqg2/n$b;
.super Ljava/lang/Object;
.source "TimelineSingleCommonProfilePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqg2/n;->B1(Lpg2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqg2/n;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lpg2/m;


# direct methods
.method public constructor <init>(Lqg2/n;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Lpg2/m;)V
    .locals 0

    iput-object p1, p0, Lqg2/n$b;->g:Lqg2/n;

    iput-object p2, p0, Lqg2/n$b;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p3, p0, Lqg2/n$b;->i:Ljava/lang/String;

    iput-object p4, p0, Lqg2/n$b;->j:Lpg2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lgv2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lqg2/n$b;->g:Lqg2/n;

    iget-object v0, p0, Lqg2/n$b;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iget-object v1, p0, Lqg2/n$b;->i:Ljava/lang/String;

    iget-object v2, p0, Lqg2/n$b;->j:Lpg2/m;

    invoke-virtual {v2}, Lpg2/m;->j1()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lqg2/n;->s1(Lqg2/n;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
