.class public final Lxj3/q;
.super Ljava/lang/Object;
.source "NullSurrogate.kt"


# static fields
.field public static final a:Lyj3/a0;

.field public static final b:Lyj3/a0;

.field public static final c:Lyj3/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj3/a0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxj3/q;->a:Lyj3/a0;

    .line 2
    new-instance v0, Lyj3/a0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxj3/q;->b:Lyj3/a0;

    .line 3
    new-instance v0, Lyj3/a0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lyj3/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxj3/q;->c:Lyj3/a0;

    return-void
.end method
