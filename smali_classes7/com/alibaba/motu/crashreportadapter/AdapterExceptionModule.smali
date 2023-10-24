.class public Lcom/alibaba/motu/crashreportadapter/AdapterExceptionModule;
.super Lcom/alibaba/motu/crashreportadapter/module/AdapterBaseModule;
.source "SourceFile"


# instance fields
.field public exceptionArg1:Ljava/lang/String;

.field public exceptionArg2:Ljava/lang/String;

.field public exceptionArg3:Ljava/lang/String;

.field public exceptionArgs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public exceptionCode:Ljava/lang/String;

.field public exceptionDetail:Ljava/lang/String;

.field public exceptionId:Ljava/lang/String;

.field public exceptionVersion:Ljava/lang/String;

.field public thread:Ljava/lang/Thread;

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/motu/crashreportadapter/module/AdapterBaseModule;-><init>()V

    return-void
.end method
