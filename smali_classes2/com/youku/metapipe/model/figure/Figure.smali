.class public Lcom/youku/metapipe/model/figure/Figure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public figures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/youku/metapipe/model/figure/Figures;",
            ">;"
        }
    .end annotation
.end field

.field public majorVersion:I

.field public minorVersion:I

.field public provider:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
