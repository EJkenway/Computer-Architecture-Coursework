.class public final Lcom/qiyukf/module/log/core/helpers/NOPAppender;
.super Lcom/qiyukf/module/log/core/AppenderBase;
.source "NOPAppender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/qiyukf/module/log/core/AppenderBase<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/AppenderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method
