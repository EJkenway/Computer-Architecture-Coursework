.class public final Lu5/c$a;
.super Ljava/lang/Object;
.source "ApmReportConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu5/c$a;->a:I

    const-wide/32 v0, 0x7fffffff

    .line 3
    iput-wide v0, p0, Lu5/c$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lu5/c;
    .locals 2

    .line 1
    new-instance v0, Lu5/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu5/c;-><init>(Lu5/c$a;B)V

    return-object v0
.end method
