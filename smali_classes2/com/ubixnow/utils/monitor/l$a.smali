.class public Lcom/ubixnow/utils/monitor/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/monitor/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ubixnow/utils/monitor/l;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/monitor/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/l$a;->c:Lcom/ubixnow/utils/monitor/l;

    iput-object p2, p0, Lcom/ubixnow/utils/monitor/l$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubixnow/utils/monitor/l$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/l$a;->c:Lcom/ubixnow/utils/monitor/l;

    sget-object v1, Lcom/ubixnow/utils/monitor/d;->a:Lcom/ubixnow/utils/monitor/d;

    iget-object v2, p0, Lcom/ubixnow/utils/monitor/l$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubixnow/utils/monitor/l$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubixnow/utils/monitor/b;->a(Lcom/ubixnow/utils/monitor/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
