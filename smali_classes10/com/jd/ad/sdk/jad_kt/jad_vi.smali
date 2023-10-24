.class public Lcom/jd/ad/sdk/jad_kt/jad_vi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_kt/jad_vi$jad_an;
    }
.end annotation


# instance fields
.field public jad_an:Z

.field public final jad_bo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jd/ad/sdk/jad_kt/jad_vi$jad_an;",
            ">;"
        }
    .end annotation
.end field

.field public final jad_cp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/jad_wf/jad_fs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_vi;->jad_an:Z

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_vi;->jad_bo:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_kt/jad_vi;->jad_cp:Ljava/util/Map;

    return-void
.end method
