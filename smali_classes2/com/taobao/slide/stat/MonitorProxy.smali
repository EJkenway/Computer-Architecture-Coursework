.class public Lcom/taobao/slide/stat/MonitorProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/slide/stat/MonitorProxy$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/taobao/slide/stat/IBizStat;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/slide/stat/IBizStat;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/slide/stat/MonitorProxy;->a:Lcom/taobao/slide/stat/IBizStat;

    return-object v0
.end method

.method public static b(Lcom/taobao/slide/stat/IBizStat;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/slide/stat/MonitorProxy$a;

    invoke-direct {v0, p0}, Lcom/taobao/slide/stat/MonitorProxy$a;-><init>(Lcom/taobao/slide/stat/IBizStat;)V

    sput-object v0, Lcom/taobao/slide/stat/MonitorProxy;->a:Lcom/taobao/slide/stat/IBizStat;

    return-void
.end method
