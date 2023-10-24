.class public final Lve1/a;
.super Ljava/lang/Object;
.source "LogCacheHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve1/a$a;
    }
.end annotation


# static fields
.field public static final a:Lve1/a$b;

.field public static final b:Lve1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lve1/a;

    invoke-direct {v0}, Lve1/a;-><init>()V

    sput-object v0, Lve1/a;->b:Lve1/a;

    .line 2
    new-instance v1, Lve1/a$b;

    const/high16 v2, 0xa00000

    invoke-direct {v1, v0, v2}, Lve1/a$b;-><init>(Lve1/a;I)V

    sput-object v1, Lve1/a;->a:Lve1/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lve1/a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lve1/a;->a:Lve1/a$b;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve1/a$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0xa00000

    if-le p3, v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lve1/a;->a:Lve1/a$b;

    new-instance v1, Lve1/a$a;

    invoke-direct {v1, p2, p3}, Lve1/a$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lve1/a;->a:Lve1/a$b;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
