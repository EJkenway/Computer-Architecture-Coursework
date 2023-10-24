.class public final Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MiniOutdoorBar.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$f;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ls12/n;

.field public j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/String;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$f;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lu12/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_mob"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ln02/g;->W4:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$a;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Ln02/f;->qu:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    new-instance v0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance p1, Ls12/n;

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget v0, Ln02/f;->Qs:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    const-string v0, "viewGps"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$c;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$c;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    new-instance v6, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$d;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$d;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    new-instance v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$e;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$e;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Ls12/n;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;Lcom/gotokeep/keep/commonui/view/KeepTipsView;Lhj3/l;Lhj3/l;Lhj3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->i:Ls12/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-static {}, Lu12/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 14
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p2}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_mob"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->u:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->W4:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance p1, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$a;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget p1, Ln02/f;->qu:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    new-instance p2, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Ls12/n;

    .line 20
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget p2, Ln02/f;->Qs:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    const-string p2, "viewGps"

    invoke-static {v2, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$c;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    new-instance v5, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$d;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$d;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    new-instance v6, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$e;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$e;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Ls12/n;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;Lcom/gotokeep/keep/commonui/view/KeepTipsView;Lhj3/l;Lhj3/l;Lhj3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->i:Ls12/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-static {}, Lu12/l;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 25
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p2}, Lo30/g0;->h(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_mob"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->u:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ln02/g;->W4:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    new-instance p1, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$a;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget p1, Ln02/f;->qu:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    new-instance p2, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$b;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance p1, Ls12/n;

    .line 31
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    sget p2, Ln02/f;->Qs:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;

    const-string p2, "viewGps"

    invoke-static {v2, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$c;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    new-instance v5, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$d;

    invoke-direct {v5, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$d;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    new-instance v6, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$e;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$e;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    move-object v0, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Ls12/n;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/rt/business/training/widget/GpsStateView;Lcom/gotokeep/keep/commonui/view/KeepTipsView;Lhj3/l;Lhj3/l;Lhj3/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->i:Ls12/n;

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getTrackSourcePage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->i3()V

    return-void
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j3(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->k3(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V

    return-void
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->B3()V

    return-void
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->D3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c3(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->b3(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getGpsPermissionGranted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->i:Ls12/n;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls12/n;->O1()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final getTrackItemType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_0

    const-string v0, "course"

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_1

    const-string v0, "goal"

    goto :goto_0

    :cond_1
    const-string v0, "casual"

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->t:Z

    if-eqz v1, :cond_2

    sget-object v1, Lu12/g;->k:Lu12/g;

    invoke-virtual {v1}, Lu12/g;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "easyrun"

    :cond_2
    return-object v0
.end method

.method private final getTrackSourcePage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTrackSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lo30/g0;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v3(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->u3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Z)V

    return-void
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->o3()V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->v3(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ZILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->E3()V

    return-void
.end method

.method public final B3()V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Ly62/r;->b(Landroid/content/Context;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", device not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "outdoor_ui"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lb30/q;->g:Lb30/q;

    invoke-virtual {v0}, Lb30/k;->k()V

    .line 5
    :cond_1
    iget-object v0, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lb30/h;->g:Lb30/h;

    invoke-virtual {v0}, Lb30/k;->k()V

    .line 7
    :cond_2
    iget-object v0, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    const-string v1, "context"

    if-eqz v0, :cond_a

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->k()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_3
    move-object v15, v8

    .line 9
    :goto_0
    iget-object v0, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->w()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object v12, v8

    .line 10
    :goto_1
    iget-object v0, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->l()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :cond_5
    move-object/from16 v16, v8

    .line 11
    :goto_2
    iget-object v0, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->s()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_3

    :cond_6
    move-object/from16 v17, v8

    .line 12
    :goto_3
    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {v0}, Lu12/g;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->X()Los/o0;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseInfo;

    invoke-direct {v1, v15, v12}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Los/o0;->e(Lcom/gotokeep/keep/data/model/outdoor/OutdoorCourseInfo;)Lretrofit2/b;

    move-result-object v9

    .line 16
    new-instance v10, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v12

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$h;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9, v10}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_4

    .line 17
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getTrackSourcePage()Ljava/lang/String;

    move-result-object v13

    const-string v14, "course"

    move-object v11, v15

    .line 18
    invoke-static/range {v9 .. v17}, Ly62/h;->x(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getHomeOutdoorProvider()Lit/s;

    move-result-object v0

    .line 20
    iget-object v1, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v1, v2, :cond_9

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->PACE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-ne v1, v2, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget v2, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->o:I

    invoke-virtual {v0, v1, v2}, Lit/s;->t(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;I)V

    goto :goto_8

    .line 22
    :cond_9
    :goto_5
    invoke-virtual {v0, v8}, Lit/s;->u(Lcom/gotokeep/keep/data/model/outdoor/challenge/OutdoorChallengeEntity;)V

    goto :goto_8

    .line 23
    :cond_a
    iget-object v0, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v2, :cond_d

    .line 24
    iget-object v0, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :goto_6
    move-object v9, v0

    goto :goto_7

    .line 25
    :cond_b
    iget-object v0, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_6

    .line 26
    :cond_c
    iget-object v0, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_6

    .line 27
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iget v11, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->o:I

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getTrackSourcePage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 28
    invoke-static/range {v8 .. v16}, Lcom/gotokeep/keep/rt/business/training/activity/c;->v(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 29
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getTrackSourcePage()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e0

    const/16 v27, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v17 .. v27}, Ly62/h;->y(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->i:Ls12/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls12/n;->H1(Z)V

    :cond_0
    return-void
.end method

.method public final D3(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_type"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "goal_type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "goal_value"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->b3(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->g3()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "outdoor_mob_click"

    .line 6
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final E3()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->c3(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "outdoor_mob_show"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    const-string v1, "tvGpsTip"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->i:Ls12/n;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ls12/n;->H1(Z)V

    .line 4
    :cond_1
    sget v0, Ln02/f;->Hq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ln02/i;->Rc:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Ln02/f;->Hq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->i:Ls12/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls12/n;->a2()V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->i:Ls12/n;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls12/n;->H1(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a3()V
    .locals 7

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Ly62/r;->l(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lwi3/f;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    .line 3
    invoke-virtual {v1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->o:I

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->b()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->n:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    const-string v4, "tvTrainType"

    if-ne v0, v1, :cond_2

    .line 7
    sget v0, Ln02/f;->vr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->o:I

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Le52/f;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;IZ)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    sget v1, Ln02/f;->vr:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ln02/i;->nd:I

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    aput-object v0, v3, v5

    invoke-static {v4, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b3(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const-string v1, "bar"

    .line 1
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lal/b;->d:Lal/b;

    invoke-virtual {p1, v0}, Lal/b;->d(I)Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getGpsPermissionGranted()Z

    move-result p1

    :goto_1
    const/4 v1, 0x6

    new-array v1, v1, [Lwi3/f;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->h:Ljava/lang/String;

    const-string v4, "page"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getTrackSubType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subtype"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "location_true"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v2

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    const-string v3, "item_id"

    invoke-static {v3, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x4

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->l()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "item_name"

    invoke-static {v0, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x5

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getTrackItemType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item_type"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, p1

    .line 10
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final g3()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "item_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "item_name"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getTrackItemType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item_type"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->s()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v3, "request_id"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBarClickListener()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->g:Lhj3/l;

    return-object v0
.end method

.method public final h3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->q:Z

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getGpsPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->g:Lhj3/l;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_1
    const-string v0, "bar"

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->D3(Ljava/lang/String;)V

    return-void
.end method

.method public final j3(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;->NOT_ENABLED:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    const-string v1, ""

    const-string v2, "imgLocError"

    if-ne p1, v0, :cond_1

    .line 2
    sget p1, Ln02/f;->F4:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getGpsPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    sget v0, Ln02/e;->Q1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    sget p1, Ln02/i;->H7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    sget v0, Ln02/e;->P1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    sget p1, Ln02/i;->I7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget v0, Ln02/f;->F4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget-object v0, Lw12/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    sget p1, Ln02/i;->J7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "RR.getString(R.string.rt_mini_gps_searching)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    sget p1, Ln02/i;->G7:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "RR.getString(R.string.rt_mini_gps_bad)"

    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p1, "if (gpsStatus == GpsStat\u2026\"\n            }\n        }"

    .line 12
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget p1, Ln02/f;->Hq:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "tvGpsTip"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k3(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ln02/g;->X4:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3
    sget v0, Ln02/f;->ye:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v7

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v3 .. v13}, Lcom/gotokeep/keep/map/MapViewContainer;->m(Lcom/gotokeep/keep/map/MapViewContainer;Landroid/view/View;DDFFLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->p:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Ln02/f;->ye:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->p:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/map/MapViewContainer;->w(Ljava/lang/Object;DD)V

    .line 8
    :cond_2
    :goto_0
    sget v0, Ln02/f;->ye:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->h()D

    move-result-wide v2

    const v0, 0x389d4952    # 7.5E-5f

    float-to-double v4, v0

    add-double/2addr v2, v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->j()D

    move-result-wide v4

    const p1, 0x38bcbe62    # 9.0E-5f

    float-to-double v6, p1

    add-double/2addr v4, v6

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/gotokeep/keep/map/MapViewContainer;->t(Lcom/gotokeep/keep/map/MapViewContainer;DDFFFILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->C3()V

    :cond_0
    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->z3()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->x3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->w3()V

    .line 4
    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {v0}, Lu12/g;->f()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    invoke-static {p0, v0, v2, v1, v3}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->v3(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v3, v2, v1, v3}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->v3(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->ye:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->X()V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->ye:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->Z()V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->ye:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->a0()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->o3()V

    :cond_1
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->ye:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->c0()V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p1, Ln02/f;->ye:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/map/MapViewContainer;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/map/MapViewContainer;->d0()V

    :cond_0
    return-void
.end method

.method public final setBarClickListener(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->g:Lhj3/l;

    return-void
.end method

.method public final u3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->q:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lu12/g;->k:Lu12/g;

    invoke-virtual {v0}, Lu12/g;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->t:Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lu12/g;->e()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, p1

    :goto_1
    const-string v2, "viewCourse"

    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    iput-object v1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    .line 7
    sget p2, Ln02/f;->R3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Ln02/e;->N1:I

    new-array v3, v3, [Ljm/a;

    invoke-virtual {p2, v1, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->k(I[Ljm/a;)V

    goto :goto_2

    .line 8
    :cond_4
    sget p2, Ln02/f;->R3:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->p()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljm/a;

    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    aput-object v6, v5, v3

    invoke-virtual {p2, v1, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    :goto_2
    sget p2, Ln02/f;->As:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-boolean p2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->s:Z

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lu12/g;->e()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object p2

    if-nez p2, :cond_5

    if-eqz p1, :cond_5

    .line 11
    iput-boolean v4, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->s:Z

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->E3()V

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v0}, Lu12/g;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->E3()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->r:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    .line 16
    sget p1, Ln02/f;->As:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->Z2()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    const-string v1, "imgLocError"

    const-string v2, "miniMapView"

    const-string v3, "imgTreadmill"

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ln02/f;->n6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v0, Ln02/f;->ye:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v0, Ln02/f;->F4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->i:Ls12/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls12/n;->a2()V

    .line 7
    :cond_1
    sget v0, Ln02/f;->n6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->getGpsPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Ln02/f;->ye:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    invoke-static {}, Ly62/j;->d()Lcom/gotokeep/keep/map/constants/MapClientType;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/map/MapViewContainer;->l0(Lcom/gotokeep/keep/map/constants/MapClientType;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    invoke-virtual {v1}, Lcom/gotokeep/keep/map/MapViewContainer;->getCurrentMapClient()Llf1/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llf1/c;->w()V

    .line 13
    :cond_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->setZoomLevelConstraint(FF)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/map/MapViewContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/map/MapViewContainer;->setMapGestureEnabled(Z)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/map/MapViewContainer;

    new-instance v1, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar$g;-><init>(Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 16
    :cond_3
    sget v0, Ln02/f;->F4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    sget v3, Ln02/e;->P1:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 5

    .line 1
    sget v0, Ln02/f;->qu:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RoundRelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ly62/r;->k:Ly62/r;

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->i()I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lu12/l;->a()Z

    move-result v1

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 5
    invoke-static {}, Lu12/l;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_3

    .line 7
    :cond_4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WHEEL_CHAIR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 10
    :goto_3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->j:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    if-eqz v1, :cond_8

    .line 11
    sget v0, Ln02/f;->Y5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ln02/e;->L2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 12
    :cond_8
    sget v0, Ln02/f;->Y5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Ln02/e;->K2:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :goto_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/home/widget/MiniOutdoorBar;->a3()V

    return-void
.end method
