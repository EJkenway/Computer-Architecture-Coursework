.class public final Lo6/d$a;
.super Ljava/lang/Object;
.source "TrafficStatisticWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo6/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/d;-><init>(B)V

    sput-object v0, Lo6/d$a;->a:Lo6/d;

    return-void
.end method

.method public static synthetic a()Lo6/d;
    .locals 1

    .line 1
    sget-object v0, Lo6/d$a;->a:Lo6/d;

    return-object v0
.end method
