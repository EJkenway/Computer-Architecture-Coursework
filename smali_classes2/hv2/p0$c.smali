.class public final Lhv2/p0$c;
.super Ljava/lang/Object;
.source "RequestFailedDetect.kt"

# interfaces
.implements Lgl/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/p0;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgl/d$a;"
    }
.end annotation


# static fields
.field public static final a:Lhv2/p0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv2/p0$c;

    invoke-direct {v0}, Lhv2/p0$c;-><init>()V

    sput-object v0, Lhv2/p0$c;->a:Lhv2/p0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lhv2/p0;->f:Lhv2/p0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhv2/p0;->c(Lhv2/p0;Z)V

    .line 2
    invoke-static {p1}, Lhv2/p0;->d(Lhv2/p0;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhv2/p0$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
