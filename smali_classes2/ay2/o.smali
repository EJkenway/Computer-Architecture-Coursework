.class public Lay2/o;
.super Lay2/p;
.source "DataCallbackProtobufWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lay2/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lay2/p<",
        "TT;[B>;"
    }
.end annotation


# static fields
.field public static final a:Lay2/o$a;

.field public static b:Lhj3/l;
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

.field public static final c:Landroid/util/LruCache;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lay2/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lay2/o$a;-><init>(Lij3/h;)V

    sput-object v0, Lay2/o;->a:Lay2/o$a;

    .line 1
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lay2/o;->c:Landroid/util/LruCache;

    return-void
.end method

.method public static final synthetic a()Landroid/util/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lay2/o;->c:Landroid/util/LruCache;

    return-object v0
.end method

.method public static final synthetic b()Lhj3/l;
    .locals 1

    .line 1
    sget-object v0, Lay2/o;->b:Lhj3/l;

    return-object v0
.end method
