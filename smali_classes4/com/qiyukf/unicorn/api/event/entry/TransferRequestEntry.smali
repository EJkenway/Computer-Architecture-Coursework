.class public Lcom/qiyukf/unicorn/api/event/entry/TransferRequestEntry;
.super Ljava/lang/Object;
.source "TransferRequestEntry.java"


# instance fields
.field private code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/event/entry/TransferRequestEntry;->code:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/event/entry/TransferRequestEntry;->code:I

    return-void
.end method
