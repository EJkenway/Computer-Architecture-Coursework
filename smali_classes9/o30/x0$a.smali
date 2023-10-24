.class public Lo30/x0$a;
.super Ljava/lang/Object;
.source "RecordReplayUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo30/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo30/x0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo30/x0;

    invoke-direct {v0}, Lo30/x0;-><init>()V

    sput-object v0, Lo30/x0$a;->a:Lo30/x0;

    return-void
.end method

.method public static synthetic a()Lo30/x0;
    .locals 1

    .line 1
    sget-object v0, Lo30/x0$a;->a:Lo30/x0;

    return-object v0
.end method
