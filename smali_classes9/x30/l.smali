.class public Lx30/l;
.super Ljava/lang/Object;
.source "FlashIntentUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx30/l$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx30/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx30/l;-><init>()V

    return-void
.end method

.method public static b()Lx30/l;
    .locals 1

    .line 1
    invoke-static {}, Lx30/l$b;->a()Lx30/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx30/l;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lx30/l;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx30/l;->a:Ljava/lang/Object;

    return-void
.end method
