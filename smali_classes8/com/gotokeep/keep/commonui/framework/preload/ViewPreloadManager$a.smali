.class public final Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$a;
.super Lij3/p;
.source "ViewPreloadManager.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Lwi3/f<",
        "+",
        "Ljava/lang/Class<",
        "+",
        "Landroid/view/View;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/concurrent/ConcurrentLinkedDeque<",
        "Landroid/view/View;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$a;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$a;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$a;->g:Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lwi3/f<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/preload/ViewPreloadManager$a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
