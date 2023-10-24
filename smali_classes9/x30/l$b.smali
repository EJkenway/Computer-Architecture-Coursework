.class public Lx30/l$b;
.super Ljava/lang/Object;
.source "FlashIntentUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx30/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lx30/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx30/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx30/l;-><init>(Lx30/l$a;)V

    sput-object v0, Lx30/l$b;->a:Lx30/l;

    return-void
.end method

.method public static synthetic a()Lx30/l;
    .locals 1

    .line 1
    sget-object v0, Lx30/l$b;->a:Lx30/l;

    return-object v0
.end method
