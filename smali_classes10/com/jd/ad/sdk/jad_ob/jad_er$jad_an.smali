.class public Lcom/jd/ad/sdk/jad_ob/jad_er$jad_an;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ob/jad_er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_an"
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ob/jad_er;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_ob/jad_er;

    .line 2
    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ob/jad_er;-><init>()V

    .line 3
    sput-object v0, Lcom/jd/ad/sdk/jad_ob/jad_er$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_er;

    return-void
.end method
