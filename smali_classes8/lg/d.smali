.class public final Llg/d;
.super Ljava/lang/Object;
.source "AvatarDetailManager.kt"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Llg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llg/d;

    invoke-direct {v0}, Llg/d;-><init>()V

    sput-object v0, Llg/d;->b:Llg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Llg/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$b;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/activity/person/AvatarDetailActivity$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llg/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
