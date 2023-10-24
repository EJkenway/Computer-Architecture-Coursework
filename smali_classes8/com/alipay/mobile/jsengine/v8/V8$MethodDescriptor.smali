.class public Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/jsengine/v8/V8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MethodDescriptor"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/reflect/Method;

.field public c:Lcom/alipay/mobile/jsengine/v8/JavaCallback;

.field public d:Lcom/alipay/mobile/jsengine/v8/JavaVoidCallback;

.field public e:Z

.field public final synthetic f:Lcom/alipay/mobile/jsengine/v8/V8;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/jsengine/v8/V8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/jsengine/v8/V8$MethodDescriptor;->f:Lcom/alipay/mobile/jsengine/v8/V8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
