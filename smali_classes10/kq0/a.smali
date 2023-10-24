.class public final Lkq0/a;
.super Ljava/lang/Object;
.source "MySportConstants.kt"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lkq0/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkq0/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkq0/a;->a:Z

    return v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkq0/a;->b:Z

    return v0
.end method

.method public static final d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lkq0/a;->a:Z

    return-void
.end method

.method public static final e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lkq0/a;->b:Z

    return-void
.end method
