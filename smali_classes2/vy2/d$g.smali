.class public final Lvy2/d$g;
.super Lij3/p;
.source "CourseCollectionListPresenter.kt"

# interfaces
.implements Lhj3/a;


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
        "Lhj3/a<",
        "Lry2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lvy2/d;


# direct methods
.method public constructor <init>(Lvy2/d;)V
    .locals 0

    iput-object p1, p0, Lvy2/d$g;->g:Lvy2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lry2/a;
    .locals 3

    .line 1
    new-instance v0, Lry2/a;

    .line 2
    iget-object v1, p0, Lvy2/d$g;->g:Lvy2/d;

    invoke-static {v1}, Lvy2/d;->d(Lvy2/d;)Lsy2/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lvy2/d$g;->g:Lvy2/d;

    invoke-static {v2}, Lvy2/d;->a(Lvy2/d;)Lhj3/p;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lry2/a;-><init>(Lsl/t;Lhj3/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvy2/d$g;->a()Lry2/a;

    move-result-object v0

    return-object v0
.end method
