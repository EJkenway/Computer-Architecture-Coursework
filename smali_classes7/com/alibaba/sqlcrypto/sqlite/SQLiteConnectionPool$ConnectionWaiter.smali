.class public final Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionWaiter"
.end annotation


# instance fields
.field public mAssignedConnection:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnection;

.field public mConnectionFlags:I

.field public mException:Ljava/lang/RuntimeException;

.field public mNext:Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;

.field public mNonce:I

.field public mPriority:I

.field public mSql:Ljava/lang/String;

.field public mStartTime:J

.field public mThread:Ljava/lang/Thread;

.field public mWantPrimaryConnection:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alibaba/sqlcrypto/sqlite/SQLiteConnectionPool$ConnectionWaiter;-><init>()V

    return-void
.end method
