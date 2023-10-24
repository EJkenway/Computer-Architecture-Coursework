.class public final Let1/f$c;
.super Lin/e;
.source "RouteAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let1/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Let1/f;


# direct methods
.method public constructor <init>(Let1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Let1/f$c;->a:Let1/f;

    invoke-direct {p0}, Lin/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 0

    if-eqz p3, :cond_0

    const-string p1, "extra_topic_data"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Let1/f$c;->a:Let1/f;

    invoke-static {p2}, Let1/f;->h(Let1/f;)Lus1/d;

    move-result-object p2

    const-string p3, "it"

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lus1/d;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Let1/f$c;->a:Let1/f;

    invoke-static {p1}, Let1/f;->h(Let1/f;)Lus1/d;

    move-result-object p1

    .line 2
    new-instance p2, Lvs1/m;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lvs1/m;-><init>(IZ)V

    .line 3
    invoke-static {p2}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lus1/d;->B(Ljava/util/List;)V

    return-void
.end method
