.class public final Lxj3/p;
.super Ljava/lang/Object;
.source "NopCollector.kt"

# interfaces
.implements Lwj3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwj3/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lxj3/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxj3/p;

    invoke-direct {v0}, Lxj3/p;-><init>()V

    sput-object v0, Lxj3/p;->g:Lxj3/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
