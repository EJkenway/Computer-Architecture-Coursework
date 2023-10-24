.class public abstract Lcom/qiyukf/module/zip4j/model/ZipHeader;
.super Ljava/lang/Object;
.source "ZipHeader.java"


# instance fields
.field private signature:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignature()Lcom/qiyukf/module/zip4j/headers/HeaderSignature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipHeader;->signature:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    return-object v0
.end method

.method public setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipHeader;->signature:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    return-void
.end method
