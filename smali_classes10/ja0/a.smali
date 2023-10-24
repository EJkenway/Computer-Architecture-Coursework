.class public final Lja0/a;
.super Ljava/lang/Object;
.source "InteractionApplication.kt"


# static fields
.field public static a:Lht/e;

.field public static b:Lja0/b;

.field public static c:Las/h;

.field public static final d:Lja0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lja0/a;

    invoke-direct {v0}, Lja0/a;-><init>()V

    sput-object v0, Lja0/a;->d:Lja0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Las/h;
    .locals 1

    .line 1
    sget-object v0, Lja0/a;->c:Las/h;

    return-object v0
.end method

.method public final b()Lit/l2;
    .locals 1

    .line 1
    sget-object v0, Lja0/a;->a:Lht/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lht/e;->C0()Lit/l2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(Lht/e;Landroid/content/Context;ZLja0/b;)V
    .locals 0

    const-string p2, "callBack"

    invoke-static {p4, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lja0/a;->a:Lht/e;

    .line 2
    sput-object p4, Lja0/a;->b:Lja0/b;

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lja0/a;->b:Lja0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lja0/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/gotokeep/keep/domain/download/a;)V
    .locals 0

    return-void
.end method

.method public final f(Las/h;)V
    .locals 0

    .line 1
    sput-object p1, Lja0/a;->c:Las/h;

    return-void
.end method
