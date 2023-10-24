.class public final Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$c;
.super Ljava/lang/Object;
.source "KitbitTodayDataHeaderPresenter.kt"

# interfaces
.implements Luz0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/KitbitTodayDataHeaderView;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;Ljava/lang/String;Lui/a;)V
    .locals 1

    const-string p2, "state"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

    invoke-static {p3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->A1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " onStateChanged "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p2, p2, p3, v0}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter$c;->a:Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;->E1(Lcom/gotokeep/keep/kt/business/kitbit/mvp/presenter/KitbitTodayDataHeaderPresenter;)V

    return-void
.end method
