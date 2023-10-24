.class public final Lo6/a$a;
.super Ljava/lang/Object;
.source "BizTrafficStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo6/a;-><init>(B)V

    sput-object v0, Lo6/a$a;->a:Lo6/a;

    return-void
.end method

.method public static synthetic a()Lo6/a;
    .locals 1

    .line 1
    sget-object v0, Lo6/a$a;->a:Lo6/a;

    return-object v0
.end method
