.class public final Lcom/qiyukf/module/log/core/pattern/LiteralConverter;
.super Lcom/qiyukf/module/log/core/pattern/Converter;
.source "LiteralConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/pattern/Converter<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public literal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/pattern/Converter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;->literal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/module/log/core/pattern/LiteralConverter;->literal:Ljava/lang/String;

    return-object p1
.end method
