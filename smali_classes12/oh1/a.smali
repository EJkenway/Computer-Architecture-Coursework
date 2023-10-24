.class public final Loh1/a;
.super Ljava/lang/Object;
.source "CommonPayMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh1/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static final d:Loh1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loh1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh1/a$a;-><init>(Lij3/h;)V

    sput-object v0, Loh1/a;->d:Loh1/a$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loh1/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Loh1/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loh1/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Loh1/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Loh1/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Loh1/a;->c:Ljava/lang/String;

    return-void
.end method
