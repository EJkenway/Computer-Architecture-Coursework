.class public final Lt6/e$c;
.super Ljava/lang/Object;
.source "LogReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lt6/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/e;-><init>(B)V

    sput-object v0, Lt6/e$c;->a:Lt6/e;

    return-void
.end method

.method public static synthetic a()Lt6/e;
    .locals 1

    .line 1
    sget-object v0, Lt6/e$c;->a:Lt6/e;

    return-object v0
.end method
