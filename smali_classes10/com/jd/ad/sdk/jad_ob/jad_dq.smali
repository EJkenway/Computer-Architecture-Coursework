.class public Lcom/jd/ad/sdk/jad_ob/jad_dq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ob/jad_dq$jad_an;
    }
.end annotation


# instance fields
.field public jad_an:Ljava/lang/String;

.field public jad_bo:Ljava/lang/String;

.field public jad_cp:Ljava/lang/String;

.field public jad_dq:Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

.field public jad_er:Z

.field public jad_fs:Z

.field public final jad_hu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jad_iv:Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;

.field public jad_jt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_an:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_bo:Ljava/lang/String;

    const-string v0, "0.0.0.0"

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_cp:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    invoke-direct {v0}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_dq:Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_er:Z

    .line 7
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_fs:Z

    .line 8
    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_jt:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ob/jad_dq;->jad_hu:Ljava/util/List;

    return-void
.end method
