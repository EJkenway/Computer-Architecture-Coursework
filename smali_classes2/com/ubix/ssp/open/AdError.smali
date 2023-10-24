.class public abstract Lcom/ubix/ssp/open/AdError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getErrorCode()I
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method
