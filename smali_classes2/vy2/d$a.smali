.class public final Lvy2/d$a;
.super Ljava/lang/Object;
.source "CourseCollectionListPresenter.kt"

# interfaces
.implements Lqh3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvy2/d;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lvy2/d;


# direct methods
.method public constructor <init>(Lvy2/d;)V
    .locals 0

    iput-object p1, p0, Lvy2/d$a;->g:Lvy2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Lnh3/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvy2/d$a;->g:Lvy2/d;

    invoke-static {p1}, Lvy2/d;->f(Lvy2/d;)Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->g2()V

    return-void
.end method
