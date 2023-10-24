.class public final Lq23/a$b;
.super Ljava/lang/Object;
.source "HomeControlServiceItemPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/ExposureView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq23/a;->r1(Lp23/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp23/a;


# direct methods
.method public constructor <init>(Lp23/a;)V
    .locals 0

    iput-object p1, p0, Lq23/a$b;->a:Lp23/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    iget-object v1, p0, Lq23/a$b;->a:Lp23/a;

    invoke-virtual {v1}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "type"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "page"

    const-string v3, "page_control"

    .line 2
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lq23/a$b;->a:Lp23/a;

    invoke-virtual {v2}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->b()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lq23/a$b;->a:Lp23/a;

    invoke-virtual {v3}, Lp23/a;->i1()Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/v8/ControlCenterEntity$ServiceItemEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Lg20/f;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "connect_type"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "my_device_show"

    .line 7
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
