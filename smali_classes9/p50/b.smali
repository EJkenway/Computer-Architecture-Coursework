.class public final Lp50/b;
.super Ljava/lang/Object;
.source "GlobalDataHolder.kt"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static final d:Lp50/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp50/b;

    invoke-direct {v0}, Lp50/b;-><init>()V

    sput-object v0, Lp50/b;->d:Lp50/b;

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

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lp50/b;->a:Z

    .line 2
    sput-boolean v0, Lp50/b;->c:Z

    .line 3
    sput-boolean v0, Lp50/b;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lp50/b;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lp50/b;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lp50/b;->b:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lp50/b;->c:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lp50/b;->a:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lp50/b;->b:Z

    return-void
.end method
