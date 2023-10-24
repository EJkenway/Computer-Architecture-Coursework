.class public Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public centerX:I

.field public centerY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;->centerX:I

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/LogoPos;->centerY:I

    return-void
.end method
