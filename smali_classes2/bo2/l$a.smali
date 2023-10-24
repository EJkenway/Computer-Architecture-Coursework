.class public final Lbo2/l$a;
.super Leo2/a;
.source "RecommendCourseItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo2/l;->q1(Lao2/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lao2/p;


# direct methods
.method public constructor <init>(Lao2/p;Lao2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo2/l$a;->h:Lao2/p;

    invoke-direct {p0, p2}, Leo2/a;-><init>(Lao2/g;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbo2/l$a;->h:Lao2/p;

    invoke-virtual {v0}, Lao2/g;->i1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "more"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Leo2/a;->onClick(Landroid/view/View;)V

    return-void
.end method
