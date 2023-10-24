.class public final Lvp2/d$f;
.super Lij3/p;
.source "LiveCoursePresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp2/d;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/course/LiveCourseView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvp2/d;


# direct methods
.method public constructor <init>(Lvp2/d;)V
    .locals 0

    iput-object p1, p0, Lvp2/d$f;->g:Lvp2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lvp2/d$f$a;

    invoke-direct {v0, p0}, Lvp2/d$f$a;-><init>(Lvp2/d$f;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp2/d$f;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
