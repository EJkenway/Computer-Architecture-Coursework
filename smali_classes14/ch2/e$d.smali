.class public final Lch2/e$d;
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

.field public final synthetic h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field public final synthetic i:Lbh2/e;


# direct methods
.method public constructor <init>(Lch2/e;Lcom/gotokeep/keep/data/model/settings/UserEntity;Lbh2/e;)V
    .locals 0

    iput-object p1, p0, Lch2/e$d;->g:Lch2/e;

    iput-object p2, p0, Lch2/e$d;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    iput-object p3, p0, Lch2/e$d;->i:Lbh2/e;

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
    iget-object p1, p0, Lch2/e$d;->h:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lch2/e$d;->g:Lch2/e;

    iget-object v1, p0, Lch2/e$d;->i:Lbh2/e;

    invoke-virtual {v1}, Lbh2/a;->getEntityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lch2/e$d;->i:Lbh2/e;

    invoke-virtual {v2}, Lbh2/e;->j1()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lch2/e;->q1(Lch2/e;Lcom/gotokeep/keep/data/model/settings/UserEntity;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
