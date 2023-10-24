.class public final Leq0/b$b;
.super Ljava/lang/Object;
.source "KeepHealthEntrancePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/b;->s1(Las0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Leq0/b;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;


# direct methods
.method public constructor <init>(Leq0/b;Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;)V
    .locals 0

    iput-object p1, p0, Leq0/b$b;->g:Leq0/b;

    iput-object p2, p0, Leq0/b$b;->h:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Leq0/b$b;->h:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Leq0/b$b;->g:Leq0/b;

    invoke-static {p1}, Leq0/b;->q1(Leq0/b;)Ltz1/b;

    move-result-object p1

    invoke-virtual {p1}, Ltz1/b;->q1()V

    .line 3
    iget-object p1, p0, Leq0/b$b;->g:Leq0/b;

    invoke-static {p1}, Leq0/b;->r1(Leq0/b;)Lcom/gotokeep/keep/km/health/mvp/view/KeepHealthEntranceView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Leq0/b$b;->h:Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/fd/DrawerInfoEntity$HealthData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lso0/a;->S0(Z)V

    :cond_0
    return-void
.end method
