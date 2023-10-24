.class public final Luz0/f$b;
.super Ljava/lang/Object;
.source "KitbitConnectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    invoke-direct {p0}, Luz0/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luz0/f;
    .locals 1

    .line 1
    invoke-static {}, Luz0/f;->j()Lwi3/d;

    move-result-object v0

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz0/f;

    return-object v0
.end method
