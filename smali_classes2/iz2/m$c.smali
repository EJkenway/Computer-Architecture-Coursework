.class public final Liz2/m$c;
.super Lij3/p;
.source "CourseDiscoverNewPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liz2/m;-><init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/CourseDiscoverNewView;Llz2/b;Ljava/lang/String;Lhj3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lfz2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Liz2/m;


# direct methods
.method public constructor <init>(Liz2/m;)V
    .locals 0

    iput-object p1, p0, Liz2/m$c;->g:Liz2/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfz2/h;
    .locals 3

    .line 1
    new-instance v0, Lfz2/h;

    new-instance v1, Liz2/m$c$a;

    iget-object v2, p0, Liz2/m$c;->g:Liz2/m;

    invoke-direct {v1, v2}, Liz2/m$c$a;-><init>(Liz2/m;)V

    invoke-direct {v0, v1}, Lfz2/h;-><init>(Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liz2/m$c;->a()Lfz2/h;

    move-result-object v0

    return-object v0
.end method
