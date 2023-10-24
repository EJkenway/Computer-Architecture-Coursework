.class public final Ljc1/c$b;
.super Ljava/lang/Object;
.source "WalkmanManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc1/c;
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

    invoke-direct {p0}, Ljc1/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljc1/c;
    .locals 1

    .line 1
    invoke-static {}, Ljc1/c;->u0()Lwi3/d;

    move-result-object v0

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc1/c;

    return-object v0
.end method
