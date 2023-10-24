.class public Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_bo"
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;-><init>(Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator$jad_an;)V

    sput-object v0, Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator$jad_bo;->jad_an:Lcom/jd/ad/sdk/mdt/servicemediator/JADMediator;

    return-void
.end method
