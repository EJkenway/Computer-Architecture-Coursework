.class public Lcom/qiyukf/module/log/classic/selector/DefaultContextSelector;
.super Ljava/lang/Object;
.source "DefaultContextSelector.java"

# interfaces
.implements Lcom/qiyukf/module/log/classic/selector/ContextSelector;


# instance fields
.field private defaultLoggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/log/classic/LoggerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/module/log/classic/selector/DefaultContextSelector;->defaultLoggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    return-void
.end method


# virtual methods
.method public getDefaultLoggerContext()Lcom/qiyukf/module/log/classic/LoggerContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/log/classic/selector/DefaultContextSelector;->defaultLoggerContext:Lcom/qiyukf/module/log/classic/LoggerContext;

    return-object v0
.end method

.method public getLoggerContext()Lcom/qiyukf/module/log/classic/LoggerContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/log/classic/selector/DefaultContextSelector;->getDefaultLoggerContext()Lcom/qiyukf/module/log/classic/LoggerContext;

    move-result-object v0

    return-object v0
.end method
