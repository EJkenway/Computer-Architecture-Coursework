.class public final Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_ju/jad_er;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ju/jad_fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_bo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_ju/jad_er<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final jad_an:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;->jad_an:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public jad_an()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;->jad_an:Ljava/lang/Object;

    return-object v0
.end method

.method public jad_bo()V
    .locals 0

    return-void
.end method
