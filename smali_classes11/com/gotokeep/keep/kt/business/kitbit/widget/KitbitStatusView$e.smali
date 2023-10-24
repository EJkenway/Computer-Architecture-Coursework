.class public final Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitStatusView$e;
.super Lij3/p;
.source "KitbitStatusView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lhj3/p<",
        "-",
        "Landroid/view/View;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lwi3/s;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitStatusView$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitStatusView$e;

    invoke-direct {v0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitStatusView$e;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitStatusView$e;->g:Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitStatusView$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lhj3/p<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitStatusView$e;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method
