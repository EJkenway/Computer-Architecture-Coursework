.class public final Lcom/uc/webview/export/internal/utility/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/utility/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:J = 0x1L

.field public static b:J = 0x2L

.field public static c:J = 0x4L

.field public static d:J = 0x8L

.field public static e:J = 0x10L

.field public static f:J = 0x20L

.field public static g:J = 0x40L

.field public static h:J = 0x80L

.field public static i:J = 0x100L

.field public static j:J = 0x200L

.field public static k:J = 0x400L

.field public static l:J = 0x800L

.field public static m:J = 0x1000L

.field public static n:J = 0x2000L

.field public static o:J = 0x4000L

.field public static p:J = 0x8000L

.field public static q:J = 0x10000L

.field public static r:J = 0x20000L


# instance fields
.field public s:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/uc/webview/export/internal/utility/j$a;->s:J

    return-void
.end method
