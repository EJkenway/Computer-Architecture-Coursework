.class public final Lgk/a$a;
.super Lcom/bytedance/apm/insight/IDynamicParams;
.source "VolcEngineApm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/a;->b(Landroid/content/Context;Lhj3/a;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lgk/a$a;->b:Lhj3/a;

    invoke-direct {p0}, Lcom/bytedance/apm/insight/IDynamicParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbSdkVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/a$a;->b:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserUniqueID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
