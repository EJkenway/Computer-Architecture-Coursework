.class public final Lyq0/h$j;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "MySportInteractivePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/h;->r(Lwq0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/h;

.field public final synthetic h:Lwq0/g;


# direct methods
.method public constructor <init>(Lyq0/h;Lwq0/g;)V
    .locals 0

    iput-object p1, p0, Lyq0/h$j;->g:Lyq0/h;

    iput-object p2, p0, Lyq0/h$j;->h:Lwq0/g;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 9

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MySportInteractivePresenter"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyq0/h$j;->g:Lyq0/h;

    invoke-static {v0}, Lyq0/h;->a(Lyq0/h;)Lfr0/a;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lyq0/h$j;->g:Lyq0/h;

    invoke-static {p1}, Lyq0/h;->g(Lyq0/h;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lyq0/h$j;->g:Lyq0/h;

    invoke-static {p1, v0}, Lyq0/h;->i(Lyq0/h;Z)V

    .line 5
    iget-object p1, p0, Lyq0/h$j;->h:Lwq0/g;

    invoke-virtual {p1}, Lwq0/g;->b()Lxq0/c;

    move-result-object p1

    invoke-virtual {p1}, Lxq0/c;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const-string v0, "normal"

    invoke-static {v0, p1}, Ler0/i;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lyq0/h$j;->h:Lwq0/g;

    invoke-virtual {p1}, Lwq0/g;->b()Lxq0/c;

    move-result-object p1

    invoke-virtual {p1}, Lxq0/c;->i1()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->a()Ljava/util/Map;

    move-result-object v1

    :cond_3
    const-string p1, "unfold"

    const-string v0, "fold"

    invoke-static {p1, v0, v1}, Ler0/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Lyq0/h$j;->g:Lyq0/h;

    invoke-static {p1}, Lyq0/h;->d(Lyq0/h;)Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/mesport/SmartAssistant;->d()Ljava/util/Map;

    move-result-object v1

    :cond_5
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ler0/i;->i(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
