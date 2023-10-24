.class public Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$h;
.super Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field public final synthetic b:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$h;->b:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$b;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$b;)V

    .line 2
    iput p2, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$h;->a:I

    long-to-int p1, p3

    .line 3
    iput p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$h;->b:I

    return-void
.end method


# virtual methods
.method public clear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$h;->a:I

    return v0
.end method

.method public encrypted()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$h;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
