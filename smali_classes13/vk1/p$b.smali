.class public Lvk1/p$b;
.super Ljava/lang/Object;
.source "RechargeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lvk1/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvk1/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvk1/p;-><init>(Lvk1/p$a;)V

    sput-object v0, Lvk1/p$b;->a:Lvk1/p;

    return-void
.end method

.method public static synthetic a()Lvk1/p;
    .locals 1

    .line 1
    sget-object v0, Lvk1/p$b;->a:Lvk1/p;

    return-object v0
.end method
