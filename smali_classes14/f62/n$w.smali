.class public final Lf62/n$w;
.super Lij3/p;
.source "VideoRecordSharePresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/n;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/String;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf62/n;


# direct methods
.method public constructor <init>(Lf62/n;)V
    .locals 0

    iput-object p1, p0, Lf62/n$w;->g:Lf62/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf62/n$w;->invoke(Ljava/lang/String;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lf62/n$w;->g:Lf62/n;

    invoke-static {p1}, Lf62/n;->d(Lf62/n;)Lf62/n$c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf62/n$c;->b()V

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lf62/n$w;->g:Lf62/n;

    invoke-virtual {v0, p1}, Lf62/n;->D(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf62/n$w;->g:Lf62/n;

    invoke-static {v0}, Lf62/n;->d(Lf62/n;)Lf62/n$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lf62/n$c;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
