.class public final enum Lcom/ubixnow/utils/net/base/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/net/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubixnow/utils/net/base/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubixnow/utils/net/base/a$b;

.field public static final enum b:Lcom/ubixnow/utils/net/base/a$b;

.field public static final enum c:Lcom/ubixnow/utils/net/base/a$b;

.field private static final synthetic d:[Lcom/ubixnow/utils/net/base/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ubixnow/utils/net/base/a$b;

    const-string v1, "REQUESTAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/utils/net/base/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubixnow/utils/net/base/a$b;->a:Lcom/ubixnow/utils/net/base/a$b;

    new-instance v1, Lcom/ubixnow/utils/net/base/a$b;

    const-string v3, "TRACKING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ubixnow/utils/net/base/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubixnow/utils/net/base/a$b;->b:Lcom/ubixnow/utils/net/base/a$b;

    new-instance v3, Lcom/ubixnow/utils/net/base/a$b;

    const-string v5, "INIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ubixnow/utils/net/base/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ubixnow/utils/net/base/a$b;->c:Lcom/ubixnow/utils/net/base/a$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ubixnow/utils/net/base/a$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/ubixnow/utils/net/base/a$b;->d:[Lcom/ubixnow/utils/net/base/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubixnow/utils/net/base/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/ubixnow/utils/net/base/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/utils/net/base/a$b;

    return-object p0
.end method

.method public static values()[Lcom/ubixnow/utils/net/base/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/base/a$b;->d:[Lcom/ubixnow/utils/net/base/a$b;

    invoke-virtual {v0}, [Lcom/ubixnow/utils/net/base/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubixnow/utils/net/base/a$b;

    return-object v0
.end method
