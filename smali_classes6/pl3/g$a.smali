.class public final Lpl3/g$a;
.super Ljava/lang/Object;
.source "OpenJSSEPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl3/g;
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

    invoke-direct {p0}, Lpl3/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpl3/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl3/g$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lpl3/g;

    invoke-direct {v0, v1}, Lpl3/g;-><init>(Lij3/h;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lpl3/g;->r()Z

    move-result v0

    return v0
.end method
