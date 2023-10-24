.class public Lcom/jd/ad/sdk/jad_sf/jad_an$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_sf/jad_an;->jad_an(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Ljava/lang/String;

.field public final synthetic jad_bo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_sf/jad_an;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_an;->jad_an:Ljava/lang/String;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_an;->jad_bo:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_an;->jad_an:Ljava/lang/String;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_sf/jad_an$jad_an;->jad_bo:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/jd/ad/sdk/jad_sf/jad_cp;->jad_an(Lcom/jd/ad/sdk/jad_sf/jad_dq;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
