.class public final Lcom/heytap/wearable/oms/f;
.super Ljava/lang/Object;
.source "Wearable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/wearable/oms/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/heytap/wearable/oms/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/wearable/oms/f;

    invoke-direct {v0}, Lcom/heytap/wearable/oms/f;-><init>()V

    .line 2
    new-instance v0, Lcom/heytap/wearable/oms/f$a$a;

    invoke-direct {v0}, Lcom/heytap/wearable/oms/f$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/heytap/wearable/oms/f$a$a;->a()Lcom/heytap/wearable/oms/f$a;

    move-result-object v0

    sput-object v0, Lcom/heytap/wearable/oms/f;->a:Lcom/heytap/wearable/oms/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;)Lcom/heytap/wearable/oms/a;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lec3/c;

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/f$a;->a()Lec3/j$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lec3/c;-><init>(Landroid/content/Context;Lec3/j$a;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;ILjava/lang/Object;)Lcom/heytap/wearable/oms/a;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/heytap/wearable/oms/f;->a:Lcom/heytap/wearable/oms/f$a;

    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/wearable/oms/f;->a(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;)Lcom/heytap/wearable/oms/a;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;)Lcom/heytap/wearable/oms/d;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lec3/f;

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/f$a;->a()Lec3/j$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lec3/f;-><init>(Landroid/content/Context;Lec3/j$a;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;ILjava/lang/Object;)Lcom/heytap/wearable/oms/d;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/heytap/wearable/oms/f;->a:Lcom/heytap/wearable/oms/f$a;

    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/wearable/oms/f;->c(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;)Lcom/heytap/wearable/oms/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;)Lcom/heytap/wearable/oms/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lec3/i;

    invoke-virtual {p1}, Lcom/heytap/wearable/oms/f$a;->a()Lec3/j$a;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lec3/i;-><init>(Landroid/content/Context;Lec3/j$a;)V

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;ILjava/lang/Object;)Lcom/heytap/wearable/oms/e;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lcom/heytap/wearable/oms/f;->a:Lcom/heytap/wearable/oms/f$a;

    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/wearable/oms/f;->e(Landroid/content/Context;Lcom/heytap/wearable/oms/f$a;)Lcom/heytap/wearable/oms/e;

    move-result-object p0

    return-object p0
.end method
