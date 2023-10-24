.class public final Ld5/a$a;
.super Ljava/lang/Object;
.source "AlogActiveUploadManager.java"

# interfaces
.implements Le5/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a;->b(Ljava/lang/String;JJLjava/lang/String;Lcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;


# direct methods
.method public constructor <init>([ILcom/bytedance/apm/alog/IALogActiveUploadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/a$a;->a:[I

    iput-object p2, p0, Ld5/a$a;->b:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3, p4}, Ld5/b;->a(ZILjava/lang/Exception;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 3
    invoke-static {p4}, Ld5/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Ld5/a$a;->a:[I

    const/4 v0, 0x0

    aget v1, p4, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p4, v0

    if-nez p1, :cond_0

    .line 5
    aget p4, p4, v0

    const/4 v0, 0x2

    if-ge p4, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p4, p0, Ld5/a$a;->b:Lcom/bytedance/apm/alog/IALogActiveUploadCallback;

    if-eqz p4, :cond_1

    .line 7
    invoke-interface {p4, p1, p2}, Lcom/bytedance/apm/alog/IALogActiveUploadCallback;->onCallback(ZLorg/json/JSONObject;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-static {}, Ls4/f$b;->a()Ls4/f;

    move-result-object p1

    const-string p2, "apm_event_stats_alog_fail"

    .line 9
    invoke-virtual {p1, p3, p2}, Ls4/f;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
