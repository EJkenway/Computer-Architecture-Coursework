.class public Lcom/heytap/mcssdk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/mcssdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/heytap/mcssdk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/mcssdk/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/mcssdk/d;-><init>(Lcom/heytap/mcssdk/d$a;)V

    sput-object v0, Lcom/heytap/mcssdk/d$b;->a:Lcom/heytap/mcssdk/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/heytap/mcssdk/d;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/d$b;->a:Lcom/heytap/mcssdk/d;

    return-object v0
.end method
