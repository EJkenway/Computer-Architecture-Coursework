.class public Lcom/qiyukf/unicorn/api/ProductDetail$Tag;
.super Ljava/lang/Object;
.source "ProductDetail.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/api/ProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tag"
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private focusIframe:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->label:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->url:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->data:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->focusIframe:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusIframe()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->focusIframe:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->data:Ljava/lang/String;

    return-void
.end method

.method public setFocusIframe(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->focusIframe:Ljava/lang/String;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->label:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/ProductDetail$Tag;->url:Ljava/lang/String;

    return-void
.end method
