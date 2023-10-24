.class public final Llc1/b0$b;
.super Lij3/p;
.source "WalkmanTabItemPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc1/b0;->s1(Llc1/b0;Lcom/gotokeep/keep/kt/business/common/mvp/view/KitHomeTabItemView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Llc1/b0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc1/b0$b;

    invoke-direct {v0}, Llc1/b0$b;-><init>()V

    sput-object v0, Llc1/b0$b;->g:Llc1/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc1/b0$b;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lnc1/l;->a:Lnc1/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lnc1/l;->g(Lnc1/l;Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
