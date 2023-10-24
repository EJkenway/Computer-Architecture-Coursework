.class public final Lxm2/a$e;
.super Ljava/lang/Object;
.source "HomeRecommendPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm2/a;->J1(Lam2/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lxm2/a;


# direct methods
.method public constructor <init>(Lxm2/a;)V
    .locals 0

    iput-object p1, p0, Lxm2/a$e;->g:Lxm2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxm2/a$e;->g:Lxm2/a;

    invoke-static {v0}, Lxm2/a;->u1(Lxm2/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const-string v2, "getRecyclerView()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxm2/a$e;->g:Lxm2/a;

    invoke-static {v2}, Lxm2/a;->s1(Lxm2/a;)Lol2/b;

    move-result-object v2

    invoke-static {v1, v2}, Lpn2/a;->k(Landroidx/recyclerview/widget/RecyclerView;Lol2/b;)Lrk/d;

    move-result-object v1

    invoke-static {v0, v1}, Lxm2/a;->z1(Lxm2/a;Lrk/d;)V

    return-void
.end method
