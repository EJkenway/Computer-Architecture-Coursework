.class public final Lmv2/a;
.super Ljava/lang/Object;
.source "DebugInfoHolder.kt"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Z

.field public static final c:Lmv2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmv2/a;

    invoke-direct {v0}, Lmv2/a;-><init>()V

    sput-object v0, Lmv2/a;->c:Lmv2/a;

    const-string v0, ""

    .line 2
    sput-object v0, Lmv2/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lmv2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmv2/a;->b:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lmv2/a;->b:Z

    return-void
.end method
