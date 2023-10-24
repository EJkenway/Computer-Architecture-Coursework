.class public final Lo6/b$a;
.super Ljava/lang/Object;
.source "LruKhighFreqHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo6/b;

    invoke-direct {v0}, Lo6/b;-><init>()V

    sput-object v0, Lo6/b$a;->a:Lo6/b;

    return-void
.end method

.method public static synthetic a()Lo6/b;
    .locals 1

    .line 1
    sget-object v0, Lo6/b$a;->a:Lo6/b;

    return-object v0
.end method
