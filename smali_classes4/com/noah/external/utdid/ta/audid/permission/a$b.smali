.class Lcom/noah/external/utdid/ta/audid/permission/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/external/utdid/ta/audid/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/external/utdid/ta/audid/permission/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/external/utdid/ta/audid/permission/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
