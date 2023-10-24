.class public final Lkx2/b$a;
.super Ljava/lang/Object;
.source "CacheRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx2/b;
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

    invoke-direct {p0}, Lkx2/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJ)Lkx2/b;
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkx2/b;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v7}, Lkx2/b;-><init>(Ljava/lang/String;JJLij3/h;)V

    return-object v0
.end method
