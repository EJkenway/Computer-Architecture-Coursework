.class public final Ldu2/a;
.super Ljava/lang/Object;
.source "KirinDeviceModelProxy.kt"


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ldu2/a;->a:B

    iput-object p2, p0, Ldu2/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ldu2/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ldu2/a;->a:B

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldu2/a;->c:Ljava/lang/String;

    return-object v0
.end method
