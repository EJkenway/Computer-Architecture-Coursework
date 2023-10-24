.class public final Lg7/a$a;
.super Ljava/lang/Object;
.source "CommonEventDeliverer.java"

# interfaces
.implements Li8/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li8/a$a<",
        "Ld7/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld7/b;

    .line 2
    invoke-static {}, Lg7/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "evicted Monitorable "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "APM-CommonEvent"

    invoke-static {v0, p1}, Lj8/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
