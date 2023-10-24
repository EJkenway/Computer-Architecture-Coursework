.class final Lcom/tencent/tmsqmsp/sdk/a/f$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmsqmsp/sdk/a/f;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    iput p1, p0, Lcom/tencent/tmsqmsp/sdk/a/f$a;->a:I

    iput-object p2, p0, Lcom/tencent/tmsqmsp/sdk/a/f$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/tencent/tmsqmsp/sdk/a/f$a;->a:I

    iget-object v1, p0, Lcom/tencent/tmsqmsp/sdk/a/f$a;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/tencent/tmsqmsp/sdk/a/f;->a(ILorg/json/JSONObject;)V

    return-void
.end method
