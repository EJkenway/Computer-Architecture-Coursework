.class public final Lds/b$a$a$a;
.super Ljava/lang/Object;
.source "CacheConnectInvoke.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/b$a$a;->a()Lds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:Lds/b$a$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds/b$a$a$a;

    invoke-direct {v0}, Lds/b$a$a$a;-><init>()V

    sput-object v0, Lds/b$a$a$a;->g:Lds/b$a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    const-string p1, "args"

    .line 1
    invoke-static {p3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lij3/g0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/l;

    .line 2
    invoke-static {p3, p2}, Lkotlin/collections/o;->j0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Laj3/d;

    .line 3
    sget-object p3, Lds/a;->a:Lds/a;

    invoke-virtual {p3, p1, p2}, Lds/a;->a(Lhj3/l;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<kotlin.Any>) -> kotlin.Any"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
