.class final Lcom/noah/external/utdid/ta/audid/permission/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/external/utdid/ta/audid/permission/a$a;,
        Lcom/noah/external/utdid/ta/audid/permission/a$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field private static final b:Lcom/noah/external/utdid/ta/audid/permission/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lcom/noah/external/utdid/ta/audid/permission/a$a;

    invoke-direct {v0, v1}, Lcom/noah/external/utdid/ta/audid/permission/a$a;-><init>(Lcom/noah/external/utdid/ta/audid/permission/a$1;)V

    sput-object v0, Lcom/noah/external/utdid/ta/audid/permission/a;->b:Lcom/noah/external/utdid/ta/audid/permission/a$b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/external/utdid/ta/audid/permission/a$b;

    invoke-direct {v0, v1}, Lcom/noah/external/utdid/ta/audid/permission/a$b;-><init>(Lcom/noah/external/utdid/ta/audid/permission/a$1;)V

    sput-object v0, Lcom/noah/external/utdid/ta/audid/permission/a;->b:Lcom/noah/external/utdid/ta/audid/permission/a$b;

    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/noah/external/utdid/ta/audid/permission/a;->b:Lcom/noah/external/utdid/ta/audid/permission/a$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/noah/external/utdid/ta/audid/permission/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/noah/external/utdid/ta/audid/permission/a;->b:Lcom/noah/external/utdid/ta/audid/permission/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/noah/external/utdid/ta/audid/permission/a$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/external/utdid/ta/audid/permission/a;->b:Lcom/noah/external/utdid/ta/audid/permission/a$b;

    invoke-virtual {v0, p0}, Lcom/noah/external/utdid/ta/audid/permission/a$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
