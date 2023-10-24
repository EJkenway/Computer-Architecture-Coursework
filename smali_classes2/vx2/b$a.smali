.class public final Lvx2/b$a;
.super Ljava/lang/Object;
.source "CacheRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvx2/b$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lvx2/b$a;Ljava/lang/String;JJILjava/lang/Object;)Lvx2/b;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, -0x1

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lvx2/b$a;->a(Ljava/lang/String;JJ)Lvx2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)Lvx2/b;
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvx2/b;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lvx2/b;-><init>(Ljava/lang/String;JJLij3/h;)V

    return-object v0
.end method
