.class public final enum Lorg/nanohttpd/protocols/http/response/Response$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/nanohttpd/protocols/http/response/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/nanohttpd/protocols/http/response/Response$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALWAYS:Lorg/nanohttpd/protocols/http/response/Response$a;

.field public static final enum DEFAULT:Lorg/nanohttpd/protocols/http/response/Response$a;

.field public static final enum NEVER:Lorg/nanohttpd/protocols/http/response/Response$a;

.field private static final synthetic a:[Lorg/nanohttpd/protocols/http/response/Response$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/nanohttpd/protocols/http/response/Response$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/nanohttpd/protocols/http/response/Response$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/nanohttpd/protocols/http/response/Response$a;->DEFAULT:Lorg/nanohttpd/protocols/http/response/Response$a;

    new-instance v1, Lorg/nanohttpd/protocols/http/response/Response$a;

    const-string v3, "ALWAYS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/nanohttpd/protocols/http/response/Response$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/nanohttpd/protocols/http/response/Response$a;->ALWAYS:Lorg/nanohttpd/protocols/http/response/Response$a;

    new-instance v3, Lorg/nanohttpd/protocols/http/response/Response$a;

    const-string v5, "NEVER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/nanohttpd/protocols/http/response/Response$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/nanohttpd/protocols/http/response/Response$a;->NEVER:Lorg/nanohttpd/protocols/http/response/Response$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/nanohttpd/protocols/http/response/Response$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lorg/nanohttpd/protocols/http/response/Response$a;->a:[Lorg/nanohttpd/protocols/http/response/Response$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response$a;
    .locals 1

    const-class v0, Lorg/nanohttpd/protocols/http/response/Response$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/nanohttpd/protocols/http/response/Response$a;

    return-object p0
.end method

.method public static values()[Lorg/nanohttpd/protocols/http/response/Response$a;
    .locals 1

    sget-object v0, Lorg/nanohttpd/protocols/http/response/Response$a;->a:[Lorg/nanohttpd/protocols/http/response/Response$a;

    invoke-virtual {v0}, [Lorg/nanohttpd/protocols/http/response/Response$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/nanohttpd/protocols/http/response/Response$a;

    return-object v0
.end method
