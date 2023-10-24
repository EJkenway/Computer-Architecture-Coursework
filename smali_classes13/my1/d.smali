.class public Lmy1/d;
.super Lmy1/e;
.source "DataCallbackProtobufWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy1/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmy1/e<",
        "TT;[B>;"
    }
.end annotation


# static fields
.field public static c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lmy1/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmy1/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmy1/d$c;-><init>(Lij3/h;)V

    sput-object v0, Lmy1/d;->e:Lmy1/d$c;

    .line 1
    sget-object v0, Lmy1/d$b;->g:Lmy1/d$b;

    sput-object v0, Lmy1/d;->c:Lhj3/l;

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lmy1/d;->d:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lfe1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lfe1/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmy1/d$a;

    invoke-direct {v0, p1}, Lmy1/d$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0}, Lmy1/e;-><init>(Lfe1/c;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic b()Landroid/util/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lmy1/d;->d:Landroid/util/LruCache;

    return-object v0
.end method

.method public static final synthetic c()Lhj3/l;
    .locals 1

    .line 1
    sget-object v0, Lmy1/d;->c:Lhj3/l;

    return-object v0
.end method
