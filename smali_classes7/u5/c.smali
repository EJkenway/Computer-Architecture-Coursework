.class public final Lu5/c;
.super Ljava/lang/Object;
.source "ApmReportConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>(Lu5/c$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lu5/c$a;->a:I

    .line 4
    iput v0, p0, Lu5/c;->a:I

    .line 5
    iget-wide v0, p1, Lu5/c$a;->b:J

    .line 6
    iput-wide v0, p0, Lu5/c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lu5/c$a;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu5/c;-><init>(Lu5/c$a;)V

    return-void
.end method
