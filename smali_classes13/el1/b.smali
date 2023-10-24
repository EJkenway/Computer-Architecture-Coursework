.class public final Lel1/b;
.super Ljava/lang/Object;
.source "KeeperSayViewPool.kt"


# static fields
.field public static final a:Lcom/gotokeep/keep/mo/base/MoBaseViewPool;

.field public static final b:Lel1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lel1/b;

    invoke-direct {v0}, Lel1/b;-><init>()V

    sput-object v0, Lel1/b;->b:Lel1/b;

    .line 2
    new-instance v0, Lel1/a;

    invoke-direct {v0}, Lel1/a;-><init>()V

    sput-object v0, Lel1/b;->a:Lcom/gotokeep/keep/mo/base/MoBaseViewPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lel1/b;->a:Lcom/gotokeep/keep/mo/base/MoBaseViewPool;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/lang/Class;)Lbm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Lbm/b;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clz"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lel1/b;->a:Lcom/gotokeep/keep/mo/base/MoBaseViewPool;

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/mo/base/MoBaseViewPool;->h(Landroid/view/ViewGroup;Ljava/lang/Class;)Lbm/b;

    move-result-object p1

    return-object p1
.end method
