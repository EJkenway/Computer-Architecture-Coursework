.class public Lh0/i$c;
.super Ljava/lang/Object;
.source "BusFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lh0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/i;-><init>(Lh0/i$a;)V

    sput-object v0, Lh0/i$c;->a:Lh0/i;

    return-void
.end method

.method public static synthetic a()Lh0/i;
    .locals 1

    .line 1
    sget-object v0, Lh0/i$c;->a:Lh0/i;

    return-object v0
.end method
