.class public Lcom/alibaba/motu/crashreporter/Propertys$Property;
.super Lcom/alibaba/motu/crashreporter/Options$Option;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/Propertys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method
