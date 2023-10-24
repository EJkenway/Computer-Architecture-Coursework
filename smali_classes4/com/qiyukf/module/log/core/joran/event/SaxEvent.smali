.class public Lcom/qiyukf/module/log/core/joran/event/SaxEvent;
.super Ljava/lang/Object;
.source "SaxEvent.java"


# instance fields
.field public final localName:Ljava/lang/String;

.field public final locator:Lorg/xml/sax/Locator;

.field public final namespaceURI:Ljava/lang/String;

.field public final qName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->namespaceURI:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->localName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->qName:Ljava/lang/String;

    .line 5
    new-instance p1, Lorg/xml/sax/helpers/LocatorImpl;

    invoke-direct {p1, p4}, Lorg/xml/sax/helpers/LocatorImpl;-><init>(Lorg/xml/sax/Locator;)V

    iput-object p1, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->locator:Lorg/xml/sax/Locator;

    return-void
.end method


# virtual methods
.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->localName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocator()Lorg/xml/sax/Locator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->locator:Lorg/xml/sax/Locator;

    return-object v0
.end method

.method public getQName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/core/joran/event/SaxEvent;->qName:Ljava/lang/String;

    return-object v0
.end method
