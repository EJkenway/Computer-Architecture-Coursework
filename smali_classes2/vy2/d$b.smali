.class public final Lvy2/d$b;
.super Lij3/p;
.source "CourseCollectionListPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/d;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvy2/d;


# direct methods
.method public constructor <init>(Lvy2/d;)V
    .locals 0

    iput-object p1, p0, Lvy2/d$b;->g:Lvy2/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x43f85869

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const v1, 0x696cad0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "topUp"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvy2/d$b;->g:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v4, v3, v2}, Laz2/b;->M2(Laz2/b;ZZILjava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    const-string v0, "topDown"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvy2/d$b;->g:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object p1

    invoke-static {p1, v4, v4, v3, v2}, Laz2/b;->M2(Laz2/b;ZZILjava/lang/Object;)Z

    move-result v4

    :cond_2
    :goto_0
    return v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvy2/d$b;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
