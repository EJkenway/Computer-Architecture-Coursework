.class public Lcom/jd/ad/sdk/jad_ju/jad_fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_bo;
    }
.end annotation


# static fields
.field public static final jad_bo:Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final jad_an:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_ju/jad_fs$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_ju/jad_fs;->jad_bo:Lcom/jd/ad/sdk/jad_ju/jad_er$jad_an;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_ju/jad_fs;->jad_an:Ljava/util/Map;

    return-void
.end method
