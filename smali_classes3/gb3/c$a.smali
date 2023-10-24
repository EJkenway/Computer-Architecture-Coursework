.class public final Lgb3/c$a;
.super Ljava/lang/Object;
.source "SkeletonAlgorithmTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lgb3/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lfb3/e$a;)Lhb3/e;
    .locals 0

    invoke-static {p0, p1}, Lgb3/c$a;->d(Landroid/content/Context;Lfb3/e$a;)Lhb3/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lfb3/e$a;)Lhb3/e;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lgb3/c;

    invoke-direct {v0, p0, p1}, Lgb3/c;-><init>(Landroid/content/Context;Lfb3/e$a;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljb3/d;
    .locals 1

    .line 1
    invoke-static {}, Lgb3/c;->l()Ljb3/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgb3/c$a;->b()Ljb3/d;

    move-result-object v0

    sget-object v1, Lgb3/b;->a:Lgb3/b;

    .line 2
    invoke-static {v0, v1}, Ljb3/c;->e(Ljb3/d;Ljb3/c$a;)V

    return-void
.end method
