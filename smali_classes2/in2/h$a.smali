.class public final Lin2/h$a;
.super Lij3/p;
.source "VideoProcessingV2TopPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin2/h;->q1(Llm2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Llm2/h;


# direct methods
.method public constructor <init>(Lin2/h;Llm2/h;)V
    .locals 0

    iput-object p2, p0, Lin2/h$a;->g:Llm2/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lin2/h$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin2/h$a;->g:Llm2/h;

    invoke-virtual {v0}, Llm2/h;->getSectionTrackParams()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lin2/h$a;->g:Llm2/h;

    invoke-virtual {v1}, Llm2/h;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lin2/h$a;->g:Llm2/h;

    invoke-virtual {v2}, Llm2/h;->getSchema()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lqn2/d;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
