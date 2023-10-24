.class public final enum Lcom/ubixnow/utils/net/base/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/net/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubixnow/utils/net/base/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubixnow/utils/net/base/b$b;

.field public static final enum b:Lcom/ubixnow/utils/net/base/b$b;

.field private static final synthetic c:[Lcom/ubixnow/utils/net/base/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ubixnow/utils/net/base/b$b;

    const-string v1, "Get"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/utils/net/base/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubixnow/utils/net/base/b$b;->a:Lcom/ubixnow/utils/net/base/b$b;

    new-instance v1, Lcom/ubixnow/utils/net/base/b$b;

    const-string v3, "Post"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ubixnow/utils/net/base/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubixnow/utils/net/base/b$b;->b:Lcom/ubixnow/utils/net/base/b$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ubixnow/utils/net/base/b$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/ubixnow/utils/net/base/b$b;->c:[Lcom/ubixnow/utils/net/base/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubixnow/utils/net/base/b$b;
    .locals 1

    .line 1
    const-class v0, Lcom/ubixnow/utils/net/base/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/utils/net/base/b$b;

    return-object p0
.end method

.method public static values()[Lcom/ubixnow/utils/net/base/b$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/base/b$b;->c:[Lcom/ubixnow/utils/net/base/b$b;

    invoke-virtual {v0}, [Lcom/ubixnow/utils/net/base/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubixnow/utils/net/base/b$b;

    return-object v0
.end method
