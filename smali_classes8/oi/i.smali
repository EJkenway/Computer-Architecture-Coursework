.class public Loi/i;
.super Loi/m;
.source "DataCallbackProtobufWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loi/m<",
        "TT;[B>;"
    }
.end annotation


# static fields
.field public static c:Loi/a;

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

.field public static final e:Loi/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi/i$b;-><init>(Lij3/h;)V

    sput-object v0, Loi/i;->e:Loi/i$b;

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Loi/i;->d:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Loi/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "clz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Loi/i$a;

    invoke-direct {v0, p1}, Loi/i$a;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p2, v0}, Loi/m;-><init>(Loi/f;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic a()Landroid/util/LruCache;
    .locals 1

    .line 1
    sget-object v0, Loi/i;->d:Landroid/util/LruCache;

    return-object v0
.end method

.method public static final synthetic b()Loi/a;
    .locals 1

    .line 1
    sget-object v0, Loi/i;->c:Loi/a;

    return-object v0
.end method

.method public static final synthetic c(Loi/a;)V
    .locals 0

    .line 1
    sput-object p0, Loi/i;->c:Loi/a;

    return-void
.end method
