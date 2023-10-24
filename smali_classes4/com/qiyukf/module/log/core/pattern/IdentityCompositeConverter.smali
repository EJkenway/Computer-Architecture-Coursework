.class public Lcom/qiyukf/module/log/core/pattern/IdentityCompositeConverter;
.super Lcom/qiyukf/module/log/core/pattern/CompositeConverter;
.source "IdentityCompositeConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/pattern/CompositeConverter<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/pattern/CompositeConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    return-object p2
.end method
