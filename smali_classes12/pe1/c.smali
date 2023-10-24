.class public abstract Lpe1/c;
.super Ljava/lang/Object;
.source "DeviceChannelInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lme1/r;

.field public e:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;->g:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    iput-object v0, p0, Lpe1/c;->e:Lcom/gotokeep/keep/linkprotocol/networkconfig/DeviceNetConfigStatus;

    return-void
.end method
