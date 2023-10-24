.class public final Ltp2/g$c;
.super Lij3/p;
.source "LiveContainerPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp2/g;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V
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
.field public final synthetic g:Ltp2/g;


# direct methods
.method public constructor <init>(Ltp2/g;)V
    .locals 0

    iput-object p1, p0, Ltp2/g$c;->g:Ltp2/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Ltp2/g$c$a;

    invoke-direct {v0, p0}, Ltp2/g$c$a;-><init>(Ltp2/g$c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp2/g$c;->a()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
