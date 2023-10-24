.class public final Lf62/b$h;
.super Lij3/p;
.source "VideoRecordAchievementAndTrophyPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf62/b;


# direct methods
.method public constructor <init>(Lf62/b;)V
    .locals 0

    iput-object p1, p0, Lf62/b$h;->g:Lf62/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lf62/b$h;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object p1, p0, Lf62/b$h;->g:Lf62/b;

    new-instance v0, Lf62/b$h$a;

    invoke-direct {v0, p0}, Lf62/b$h$a;-><init>(Lf62/b$h;)V

    invoke-static {p1, v0}, Lf62/b;->d(Lf62/b;Lhj3/l;)V

    return-void
.end method
