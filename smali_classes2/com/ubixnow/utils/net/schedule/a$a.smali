.class public final enum Lcom/ubixnow/utils/net/schedule/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubixnow/utils/net/schedule/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubixnow/utils/net/schedule/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubixnow/utils/net/schedule/a$a;

.field public static final enum b:Lcom/ubixnow/utils/net/schedule/a$a;

.field private static final synthetic c:[Lcom/ubixnow/utils/net/schedule/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ubixnow/utils/net/schedule/a$a;

    const-string v1, "REPLACE_OLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubixnow/utils/net/schedule/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubixnow/utils/net/schedule/a$a;->a:Lcom/ubixnow/utils/net/schedule/a$a;

    .line 2
    new-instance v1, Lcom/ubixnow/utils/net/schedule/a$a;

    const-string v3, "ADD_NEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ubixnow/utils/net/schedule/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubixnow/utils/net/schedule/a$a;->b:Lcom/ubixnow/utils/net/schedule/a$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ubixnow/utils/net/schedule/a$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/ubixnow/utils/net/schedule/a$a;->c:[Lcom/ubixnow/utils/net/schedule/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubixnow/utils/net/schedule/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ubixnow/utils/net/schedule/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/utils/net/schedule/a$a;

    return-object p0
.end method

.method public static values()[Lcom/ubixnow/utils/net/schedule/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/net/schedule/a$a;->c:[Lcom/ubixnow/utils/net/schedule/a$a;

    invoke-virtual {v0}, [Lcom/ubixnow/utils/net/schedule/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubixnow/utils/net/schedule/a$a;

    return-object v0
.end method
