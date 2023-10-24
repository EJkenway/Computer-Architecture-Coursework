.class public final Ltl3/b;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"


# static fields
.field public static final a:Lul3/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lul3/f;->j:Lul3/f$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lul3/f$a;->b(Ljava/lang/String;)Lul3/f;

    move-result-object v0

    sput-object v0, Ltl3/b;->a:Lul3/f;

    return-void
.end method

.method public static final synthetic a()Lul3/f;
    .locals 1

    .line 1
    sget-object v0, Ltl3/b;->a:Lul3/f;

    return-object v0
.end method
