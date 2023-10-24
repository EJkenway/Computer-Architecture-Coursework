.class public final Llt0/d;
.super Ljava/lang/Object;
.source "KtAuthManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:Llt0/d;

.field public static b:Llt0/e;

.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt0/d;

    invoke-direct {v0}, Llt0/d;-><init>()V

    sput-object v0, Llt0/d;->a:Llt0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llt0/e;)V
    .locals 0

    .line 1
    sput-object p0, Llt0/d;->b:Llt0/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Llt0/d;->c:Ljava/lang/ref/WeakReference;

    .line 3
    :goto_0
    new-instance v0, Llt0/e;

    invoke-direct {v0}, Llt0/e;-><init>()V

    sput-object v0, Llt0/d;->b:Llt0/e;

    .line 4
    new-instance v1, Llt0/d$a;

    invoke-direct {v1, p2}, Llt0/d$a;-><init>(Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    invoke-virtual {v0, p1, v1}, Llt0/e;->b(Lcom/gotokeep/keep/kt/api/bean/model/KtAuthContext;Lhj3/p;)V

    return-void
.end method

.method public final c()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Llt0/d;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method
