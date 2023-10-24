.class public final Ls0/s$a;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Ls0/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/s$a;

    invoke-direct {v0}, Ls0/s$a;-><init>()V

    sput-object v0, Ls0/s$a;->a:Ls0/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls0/v;Lk0/d;ILz0/k;)Ls0/s;
    .locals 1

    const-string v0, "weakMemoryCache"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    .line 1
    new-instance v0, Ls0/o;

    invoke-direct {v0, p1, p2, p3, p4}, Ls0/o;-><init>(Ls0/v;Lk0/d;ILz0/k;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p2, p1, Ls0/q;

    if-eqz p2, :cond_1

    new-instance v0, Ls0/e;

    invoke-direct {v0, p1}, Ls0/e;-><init>(Ls0/v;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ls0/b;->b:Ls0/b;

    :goto_0
    return-object v0
.end method
