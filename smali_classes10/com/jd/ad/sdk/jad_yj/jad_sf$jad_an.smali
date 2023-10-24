.class public Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_yj/jad_sf;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_hq/jad_fs$jad_bo<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jad_an:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yj/jad_sf;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_an;->jad_an:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yj/jad_sf$jad_an;->jad_an:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method
