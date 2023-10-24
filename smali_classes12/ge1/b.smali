.class public final Lge1/b;
.super Lde1/e;
.source "BleLinkDevice.kt"


# instance fields
.field public final g:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "sn"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResult"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitSubtype"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Lcom/gotokeep/keep/link2/impl/LinkChannelType;->h:Lcom/gotokeep/keep/link2/impl/LinkChannelType;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lde1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/link2/impl/LinkChannelType;ZLjava/lang/String;)V

    iput-object p4, p0, Lge1/b;->g:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    iput-object p5, p0, Lge1/b;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const-string p6, ""

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lge1/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLno/nordicsemi/android/support/v18/scanner/ScanResult;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lge1/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lno/nordicsemi/android/support/v18/scanner/ScanResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lge1/b;->g:Lno/nordicsemi/android/support/v18/scanner/ScanResult;

    return-object v0
.end method
