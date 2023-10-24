.class public final Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;
.super Las/e;
.source "MiniOutdoorBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseStartResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->a:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->e:Ljava/lang/String;

    invoke-direct {p0, p6}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseStartResponse;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseStartResponse;->s1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorStartResultEntity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStartResultEntity;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStartResultEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->a:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->a:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "context"

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->a:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->S2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->a:Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->Q2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->e:Ljava/lang/String;

    const-string v5, "course"

    .line 6
    invoke-static/range {v0 .. v8}, Ly62/h;->x(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseStartResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseStartResponse;)V

    return-void
.end method
