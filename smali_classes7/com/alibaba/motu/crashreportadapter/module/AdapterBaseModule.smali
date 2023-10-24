.class public Lcom/alibaba/motu/crashreportadapter/module/AdapterBaseModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/motu/crashreportadapter/module/AdapterBase;


# instance fields
.field public aggregationType:Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

.field public businessType:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/motu/crashreportadapter/module/AdapterBaseModule;->businessType:Lcom/alibaba/motu/crashreportadapter/module/BusinessType;

    .line 3
    iput-object v0, p0, Lcom/alibaba/motu/crashreportadapter/module/AdapterBaseModule;->aggregationType:Lcom/alibaba/motu/crashreportadapter/module/AggregationType;

    return-void
.end method
