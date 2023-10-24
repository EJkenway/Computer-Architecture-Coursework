.class public final Lv71/d$a;
.super Ljava/lang/Object;
.source "KsBindStartParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv71/d;
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

    invoke-direct {p0}, Lv71/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lv71/d;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv71/d;

    const-string v1, "sn"

    .line 2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lv71/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
