.class public final enum Lcom/alibaba/wireless/security/aopsdk/g/a$b;
.super Ljava/lang/Enum;
.source "InfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/aopsdk/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/alibaba/wireless/security/aopsdk/g/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

.field public static final enum c:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

.field public static final enum d:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

.field public static final enum e:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

.field public static final enum f:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

.field public static final enum g:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

.field public static final enum h:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

.field public static final enum i:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

.field private static final synthetic j:[Lcom/alibaba/wireless/security/aopsdk/g/a$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v15, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 1
    new-instance v0, Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const-string v1, "PROXY_NAME"

    const-string v2, "pn"

    invoke-direct {v0, v1, v11, v2}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->b:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    .line 2
    new-instance v1, Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const-string v2, "STACK_TRACE"

    const-string v3, "st"

    invoke-direct {v1, v2, v12, v3}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->c:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    .line 3
    new-instance v2, Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const-string v3, "THIS"

    const-string v4, "th"

    invoke-direct {v2, v3, v13, v4}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->d:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    .line 4
    new-instance v3, Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const-string v4, "METHOD_PARAM"

    const-string v5, "mp"

    invoke-direct {v3, v4, v14, v5}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->e:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    .line 5
    new-instance v4, Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const-string v5, "PROCESS_ALIAS"

    const-string v6, "pa"

    invoke-direct {v4, v5, v15, v6}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->f:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    .line 6
    new-instance v5, Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const-string v6, "CALL_COUNT"

    const/4 v7, 0x5

    const-string v8, "cc"

    invoke-direct {v5, v6, v7, v8}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->g:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    .line 7
    new-instance v6, Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const-string v7, "APP_STATE"

    const/4 v8, 0x6

    const-string v9, "as"

    invoke-direct {v6, v7, v8, v9}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->h:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    .line 8
    new-instance v7, Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const-string v8, "SNAPSHOT"

    const/4 v9, 0x7

    const-string v10, "sn"

    invoke-direct {v7, v8, v9, v10}, Lcom/alibaba/wireless/security/aopsdk/g/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->i:Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    const/16 v8, 0x8

    .line 9
    new-array v8, v8, [Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    aput-object v0, v8, v11

    aput-object v1, v8, v12

    aput-object v2, v8, v13

    aput-object v3, v8, v14

    aput-object v4, v8, v15

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    sput-object v8, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->j:[Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/alibaba/wireless/security/aopsdk/g/a$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/wireless/security/aopsdk/g/a$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    return-object v0
.end method

.method public static values()[Lcom/alibaba/wireless/security/aopsdk/g/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->j:[Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    invoke-virtual {v0}, [Lcom/alibaba/wireless/security/aopsdk/g/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/wireless/security/aopsdk/g/a$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/alibaba/wireless/security/aopsdk/g/a$b;->a:Ljava/lang/String;

    return-object v0
.end method
