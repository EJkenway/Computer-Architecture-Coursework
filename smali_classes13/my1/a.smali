.class public final Lmy1/a;
.super Ljava/lang/Object;
.source "ContractDeviceInfo.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lde1/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/a;)V
    .locals 1

    const-string v0, "deviceType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "channelConfig"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lmy1/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lmy1/a;->c:Lde1/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmy1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lde1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy1/a;->c:Lde1/a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy1/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy1/a;->b:Ljava/lang/String;

    return-object v0
.end method
