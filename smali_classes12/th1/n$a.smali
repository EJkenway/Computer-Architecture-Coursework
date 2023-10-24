.class public final Lth1/n$a;
.super Ljava/lang/Object;
.source "CommonOrderConfirmEntityPreFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth1/n;
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
    invoke-direct {p0}, Lth1/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lth1/n;
    .locals 1

    .line 1
    sget-object v0, Lth1/n$b;->b:Lth1/n$b;

    invoke-virtual {v0}, Lth1/n$b;->a()Lth1/n;

    move-result-object v0

    return-object v0
.end method
