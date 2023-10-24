.class public final Ldv1/b;
.super Ljava/lang/Object;
.source "PopLayerStack.kt"


# instance fields
.field public final a:Ldv1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldv1/a;

    invoke-direct {v0}, Ldv1/a;-><init>()V

    iput-object v0, p0, Ldv1/b;->a:Ldv1/a;

    return-void
.end method

.method public static final synthetic a(Ldv1/b;)Ldv1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldv1/b;->a:Ldv1/a;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, Ldv1/b$a;

    invoke-direct {v0, p0}, Ldv1/b$a;-><init>(Ldv1/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldv1/b;->a:Ldv1/a;

    invoke-virtual {v0}, Ldv1/a;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1/b;->a:Ldv1/a;

    invoke-virtual {v0}, Ldv1/a;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Landroid/app/Activity;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldv1/b;->a:Ldv1/a;

    invoke-virtual {v0, p1}, Ldv1/a;->e(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1/b;->a:Ldv1/a;

    invoke-virtual {v0}, Ldv1/a;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1/b;->a:Ldv1/a;

    invoke-virtual {v0}, Ldv1/a;->g()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1/b;->a:Ldv1/a;

    invoke-virtual {v0}, Ldv1/a;->h()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/app/Application;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ldv1/b;->b(Landroid/app/Application;)V

    return-void
.end method
