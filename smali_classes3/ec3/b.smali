.class public final Lec3/b;
.super Ljava/lang/Object;
.source "ContextProxy.kt"


# static fields
.field public static final synthetic a:[Lpj3/g;

.field public static final b:Lec3/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/r;

    const-class v2, Lec3/b;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    const-string v3, "context"

    const-string v4, "get()Landroid/content/Context;"

    invoke-direct {v1, v2, v3, v4}, Lij3/r;-><init>(Lpj3/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lec3/b;->a:[Lpj3/g;

    .line 1
    new-instance v0, Lec3/b;

    invoke-direct {v0}, Lec3/b;-><init>()V

    .line 2
    new-instance v0, Lec3/b$a;

    invoke-direct {v0}, Lec3/b$a;-><init>()V

    sput-object v0, Lec3/b;->b:Lec3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lec3/b;->b:Lec3/b$a;

    sget-object v1, Lec3/b;->a:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p0}, Lec3/b$a;->d(Lpj3/g;Landroid/content/Context;)V

    return-void
.end method
