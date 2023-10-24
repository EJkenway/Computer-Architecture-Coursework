.class public final Las2/c$b$a;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las2/c$b;->b(Landroid/view/View;Ljava/lang/Object;Las2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Las2/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Las2/d;)V
    .locals 0

    iput-object p1, p0, Las2/c$b$a;->g:Landroid/view/View;

    iput-object p2, p0, Las2/c$b$a;->h:Landroid/view/View;

    iput-object p3, p0, Las2/c$b$a;->i:Ljava/lang/Object;

    iput-object p4, p0, Las2/c$b$a;->j:Las2/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Las2/c$b$a;->g:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Las2/c$b$a;->h:Landroid/view/View;

    invoke-static {p1}, Lok/x;->c(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ViewShowTrackAction \u6ce8\u518c view \u66dd\u5149\u884c\u4e3a\u65f6\uff0c\u83b7\u53d6 view \u7684\u751f\u547d\u5468\u671f\u4e3a null"

    .line 3
    invoke-static {p1}, Lis2/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Las2/c;->h:Las2/c$b;

    invoke-static {v0}, Las2/c$b;->a(Las2/c$b;)Las2/a;

    move-result-object v1

    iget-object v2, p0, Las2/c$b$a;->h:Landroid/view/View;

    iget-object v3, p0, Las2/c$b$a;->i:Ljava/lang/Object;

    iget-object v4, p0, Las2/c$b$a;->j:Las2/d;

    invoke-virtual {v1, v2, v3, v4}, Las2/a;->d(Landroid/view/View;Ljava/lang/Object;Las2/d;)V

    .line 5
    invoke-static {}, Las2/c;->d()Ljava/util/WeakHashMap;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Las2/c;

    invoke-static {v0}, Las2/c$b;->a(Las2/c$b;)Las2/a;

    move-result-object v0

    sget-object v3, Las2/c$b$b;->g:Las2/c$b$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Las2/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Las2/d;Lhj3/l;Lij3/h;)V

    .line 8
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    check-cast v2, Las2/c;

    .line 10
    iget-object p1, p0, Las2/c$b$a;->h:Landroid/view/View;

    invoke-virtual {v2, p1}, Las2/c;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
