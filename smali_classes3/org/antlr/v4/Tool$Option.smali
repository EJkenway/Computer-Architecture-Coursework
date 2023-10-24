.class public Lorg/antlr/v4/Tool$Option;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/antlr/v4/Tool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Option"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Lorg/antlr/v4/Tool$OptionArgType;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/antlr/v4/Tool$OptionArgType;->NONE:Lorg/antlr/v4/Tool$OptionArgType;

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/antlr/v4/Tool$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/Tool$OptionArgType;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/v4/Tool$OptionArgType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/antlr/v4/Tool$Option;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/antlr/v4/Tool$Option;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/antlr/v4/Tool$Option;->a:Lorg/antlr/v4/Tool$OptionArgType;

    .line 6
    iput-object p4, p0, Lorg/antlr/v4/Tool$Option;->c:Ljava/lang/String;

    return-void
.end method
