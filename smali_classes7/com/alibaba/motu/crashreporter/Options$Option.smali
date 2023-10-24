.class public Lcom/alibaba/motu/crashreporter/Options$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/motu/crashreporter/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public readOnly:Z

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/motu/crashreporter/Options$Option;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alibaba/motu/crashreporter/Options$Option;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alibaba/motu/crashreporter/Options$Option;->value:Ljava/lang/Object;

    .line 4
    iput-boolean p3, p0, Lcom/alibaba/motu/crashreporter/Options$Option;->readOnly:Z

    return-void
.end method
