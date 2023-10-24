.class public Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;
.super Lcom/alibaba/jsi/standard/js/JSCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/v8worker/MultiThreadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "importScriptsCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/v8worker/MultiThreadWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/v8worker/MultiThreadWorker$importScriptsCallback;->a:Lcom/alibaba/ariver/v8worker/MultiThreadWorker;

    invoke-direct {p0}, Lcom/alibaba/jsi/standard/js/JSCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallFunction(Lcom/alibaba/jsi/standard/js/Arguments;)Lcom/alibaba/jsi/standard/js/JSValue;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
