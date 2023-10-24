.class public Lcom/alibaba/ut/comm/UT4AplusServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ut/comm/UT4AplusServer$a;
    }
.end annotation


# static fields
.field public static a:Lcom/alibaba/ut/comm/UT4AplusServer;


# instance fields
.field public final a:I

.field public a:Ljava/lang/Thread;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ut/comm/UT4AplusServer;

    invoke-direct {v0}, Lcom/alibaba/ut/comm/UT4AplusServer;-><init>()V

    sput-object v0, Lcom/alibaba/ut/comm/UT4AplusServer;->a:Lcom/alibaba/ut/comm/UT4AplusServer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x170c

    .line 2
    iput v0, p0, Lcom/alibaba/ut/comm/UT4AplusServer;->a:I

    const/16 v0, 0x176f

    .line 3
    iput v0, p0, Lcom/alibaba/ut/comm/UT4AplusServer;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alibaba/ut/comm/UT4AplusServer;->a:Ljava/lang/Thread;

    return-void
.end method

.method public static a()Lcom/alibaba/ut/comm/UT4AplusServer;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ut/comm/UT4AplusServer;->a:Lcom/alibaba/ut/comm/UT4AplusServer;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
