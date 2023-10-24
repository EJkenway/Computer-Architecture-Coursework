.class public final Lpp0/e$a;
.super Lxk/m;
.source "WeightMergeDialogProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0/e;-><init>(ILjava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lpp0/e;


# direct methods
.method public constructor <init>(Lpp0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpp0/e$a;->g:Lpp0/e;

    invoke-direct {p0}, Lxk/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpp0/e$a;->g:Lpp0/e;

    invoke-static {v0}, Lpp0/e;->a(Lpp0/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lhv2/b;->d:Lhv2/b;

    invoke-virtual {p1, p0}, Lhv2/b;->k(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object p1, p0, Lpp0/e$a;->g:Lpp0/e;

    invoke-static {p1, v0}, Lpp0/e;->b(Lpp0/e;Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lpp0/e$a;->g:Lpp0/e;

    invoke-static {p1, v0}, Lpp0/e;->b(Lpp0/e;Z)V

    :goto_1
    return-void
.end method
