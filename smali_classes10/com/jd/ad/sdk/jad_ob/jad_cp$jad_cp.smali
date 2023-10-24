.class public Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_cp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_ob/jad_cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jad_cp"
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_ob/jad_cp;

    .line 2
    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ob/jad_cp;-><init>()V

    .line 3
    sput-object v0, Lcom/jd/ad/sdk/jad_ob/jad_cp$jad_cp;->jad_an:Lcom/jd/ad/sdk/jad_ob/jad_cp;

    return-void
.end method
