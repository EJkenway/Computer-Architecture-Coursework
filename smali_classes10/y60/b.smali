.class public final Ly60/b;
.super Ljava/lang/Object;
.source "TabCourseContentViewManager.kt"


# static fields
.field public static a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly60/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly60/b;

    invoke-direct {v0}, Ly60/b;-><init>()V

    sput-object v0, Ly60/b;->c:Ly60/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ly60/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object p0, Ly60/b;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Ly60/b;)Lhj3/a;
    .locals 0

    .line 1
    sget-object p0, Ly60/b;->a:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/mine/view/MyPageCourseTabContentView;",
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getDesireHeight"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ly60/b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    sput-object p2, Ly60/b;->a:Lhj3/a;

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly60/b$a;

    invoke-direct {v0, p1}, Ly60/b$a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ly60/b;->a:Lhj3/a;

    return-void
.end method
