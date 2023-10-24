.class public Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/IFCActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmtopsdk/framework/filter/duplex/FCDuplexFilter;->doAfter(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmtopsdk/framework/domain/MtopContext;

.field public final synthetic a:Lmtopsdk/framework/filter/duplex/FCDuplexFilter;

.field public final synthetic a:Lmtopsdk/mtop/domain/MtopResponse;

.field public final synthetic a:Lmtopsdk/mtop/intf/Mtop;

.field public final synthetic a:Lmtopsdk/mtop/intf/MtopBuilder;


# direct methods
.method public constructor <init>(Lmtopsdk/framework/filter/duplex/FCDuplexFilter;Lmtopsdk/framework/domain/MtopContext;Lmtopsdk/mtop/intf/MtopBuilder;Lmtopsdk/mtop/intf/Mtop;Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/filter/duplex/FCDuplexFilter;

    iput-object p2, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iput-object p3, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/MtopBuilder;

    iput-object p4, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/intf/Mtop;

    iput-object p5, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/mtop/domain/MtopResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(JLcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;JLjava/util/HashMap;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v9, v0

    .line 2
    new-instance v10, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1$1;-><init>(Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;JLcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;JLjava/util/HashMap;)V

    invoke-static {v9, v10}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submitCallbackTask(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onPreAction(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lmtopsdk/mtop/util/MtopStatistics;->bxSessionId:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lmtopsdk/framework/filter/duplex/FCDuplexFilter$1;->a:Lmtopsdk/framework/domain/MtopContext;

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    iput-boolean p3, p1, Lmtopsdk/mtop/util/MtopStatistics;->bxUI:Z

    return-void
.end method
