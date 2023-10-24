.class public final Lcom/kwad/sdk/crash/report/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aqF:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aqG:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aqH:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aqI:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aqJ:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aqK:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aqL:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aqM:Lcom/kwad/sdk/crash/report/upload/e;

.field public static aqN:Lcom/kwad/sdk/crash/report/upload/e;


# instance fields
.field private final aqO:I

.field private final aqP:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xb

    const-string v2, "Please init."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aqF:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xc

    const-string v2, "error when zip_file"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aqG:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xd

    const-string v2, "There is no valid network."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aqH:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xe

    const-string v2, "Token is invalid."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aqI:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0xf

    const-string v2, "upload task execute frequence exceed."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aqJ:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x10

    const-string v2, "process request fail."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aqK:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x11

    const-string v2, "sever response error http code"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aqL:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x12

    const-string v2, "sever response error result code"

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aqM:Lcom/kwad/sdk/crash/report/upload/e;

    new-instance v0, Lcom/kwad/sdk/crash/report/upload/e;

    const/16 v1, -0x13

    const-string v2, "server bad response."

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/crash/report/upload/e;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/kwad/sdk/crash/report/upload/e;->aqN:Lcom/kwad/sdk/crash/report/upload/e;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kwad/sdk/crash/report/upload/e;->aqO:I

    iput-object p2, p0, Lcom/kwad/sdk/crash/report/upload/e;->aqP:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/crash/report/upload/e;->aqP:Ljava/lang/String;

    return-object v0
.end method
