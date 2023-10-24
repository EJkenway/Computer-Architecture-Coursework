.class public final Lis0/a;
.super Ljava/lang/Object;
.source "MediaPlayerViewHolder.kt"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhs0/w1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lis0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lis0/a;

    invoke-direct {v0}, Lis0/a;-><init>()V

    sput-object v0, Lis0/a;->b:Lis0/a;

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
    sget-object v0, Lis0/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs0/w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhs0/w1;->H1()V

    :cond_0
    return-void
.end method

.method public final b(Lhs0/w1;)V
    .locals 1

    const-string v0, "mediaPlayerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lis0/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
