.class public final Lcom/kwad/sdk/crash/online/monitor/block/kwai/a;
.super Lcom/kwad/sdk/core/report/c;
.source "SourceFile"


# static fields
.field private static aiv:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ksad_block_actions (actionId varchar(60) primary key, aLog TEXT)"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/kwai/a;->aiv:Ljava/lang/String;

    const-string v1, "ksadBlock.db"

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/kwad/sdk/core/report/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
