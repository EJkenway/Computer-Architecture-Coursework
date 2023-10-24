.class public final Ljt2/b;
.super Ljava/lang/Object;
.source "ScreenStatusController.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:Ljt2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljt2/b;

    invoke-direct {v0}, Ljt2/b;-><init>()V

    sput-object v0, Ljt2/b;->b:Ljt2/b;

    const-string v0, "screenQuit"

    .line 2
    sput-object v0, Ljt2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "screening_prepare"

    .line 1
    sput-object v0, Ljt2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "screenQuit"

    .line 1
    sput-object v0, Ljt2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "screening"

    .line 1
    sput-object v0, Ljt2/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget-object v0, Ljt2/b;->a:Ljava/lang/String;

    const-string v1, "screening_prepare"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Ljt2/b;->a:Ljava/lang/String;

    const-string v1, "screening"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
