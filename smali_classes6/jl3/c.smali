.class public final Ljl3/c;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl3/c$b;,
        Ljl3/c$a;
    }
.end annotation


# static fields
.field public static final c:Ljl3/c$a;


# instance fields
.field public final a:Lgl3/q;

.field public final b:Lgl3/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljl3/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljl3/c$a;-><init>(Lij3/h;)V

    sput-object v0, Ljl3/c;->c:Ljl3/c$a;

    return-void
.end method

.method public constructor <init>(Lgl3/q;Lgl3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljl3/c;->a:Lgl3/q;

    .line 3
    iput-object p2, p0, Ljl3/c;->b:Lgl3/r;

    return-void
.end method


# virtual methods
.method public final a()Lgl3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/c;->b:Lgl3/r;

    return-object v0
.end method

.method public final b()Lgl3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl3/c;->a:Lgl3/q;

    return-object v0
.end method
