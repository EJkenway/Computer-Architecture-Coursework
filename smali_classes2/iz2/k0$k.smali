.class public final Liz2/k0$k;
.super Lij3/p;
.source "CourseSelectorPopPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/k0;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverListView;Liz2/k0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfz2/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Liz2/k0;


# direct methods
.method public constructor <init>(Liz2/k0;)V
    .locals 0

    iput-object p1, p0, Liz2/k0$k;->g:Liz2/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfz2/i;
    .locals 3

    .line 1
    new-instance v0, Lfz2/i;

    new-instance v1, Liz2/k0$k$a;

    iget-object v2, p0, Liz2/k0$k;->g:Liz2/k0;

    invoke-direct {v1, v2}, Liz2/k0$k$a;-><init>(Liz2/k0;)V

    invoke-direct {v0, v1}, Lfz2/i;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liz2/k0$k;->a()Lfz2/i;

    move-result-object v0

    return-object v0
.end method
