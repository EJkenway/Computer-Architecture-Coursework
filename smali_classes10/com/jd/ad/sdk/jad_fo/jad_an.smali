.class public Lcom/jd/ad/sdk/jad_fo/jad_an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_fo/jad_bo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_fo/jad_an$jad_an;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_fo/jad_bo<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final jad_an:Lcom/jd/ad/sdk/jad_fo/jad_an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_fo/jad_an<",
            "*>;"
        }
    .end annotation
.end field

.field public static final jad_bo:Lcom/jd/ad/sdk/jad_fo/jad_cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_fo/jad_cp<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_fo/jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fo/jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_fo/jad_an;->jad_an:Lcom/jd/ad/sdk/jad_fo/jad_an;

    new-instance v0, Lcom/jd/ad/sdk/jad_fo/jad_an$jad_an;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_fo/jad_an$jad_an;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_fo/jad_an;->jad_bo:Lcom/jd/ad/sdk/jad_fo/jad_cp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
