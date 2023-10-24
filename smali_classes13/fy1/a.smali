.class public final Lfy1/a;
.super Ljava/lang/Object;
.source "ItemShowTrackOnlyOnceManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy1/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfy1/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfy1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfy1/a;

    invoke-direct {v0}, Lfy1/a;-><init>()V

    sput-object v0, Lfy1/a;->b:Lfy1/a;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfy1/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luk/c;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfy1/a;->a:Ljava/util/List;

    new-instance v1, Lfy1/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lfy1/a$a;-><init>(ZLandroid/view/View;Luk/c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    sget-object v0, Lfy1/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy1/a$a;

    .line 4
    invoke-virtual {v1}, Lfy1/a$a;->c()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lfy1/a$a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lfy1/a$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1}, Lfy1/a$a;->c()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->isViewVisibleFromWindow(FLandroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lfy1/a$a;->b()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luk/c;

    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-interface {v2, v3}, Luk/c;->w1(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual {v1, v4}, Lfy1/a$a;->d(Z)V

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method
