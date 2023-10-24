.class public Lcom/ubix/ssp/ad/e/m/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubix/ssp/ad/e/m/j;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ubix/ssp/ad/e/m/j;


# direct methods
.method public constructor <init>(Lcom/ubix/ssp/ad/e/m/j;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/e/m/j$a;->c:Lcom/ubix/ssp/ad/e/m/j;

    iput-object p2, p0, Lcom/ubix/ssp/ad/e/m/j$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubix/ssp/ad/e/m/j$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/e/m/j$a;->c:Lcom/ubix/ssp/ad/e/m/j;

    sget-object v1, Lcom/ubix/ssp/ad/e/m/d;->TRACK:Lcom/ubix/ssp/ad/e/m/d;

    iget-object v2, p0, Lcom/ubix/ssp/ad/e/m/j$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubix/ssp/ad/e/m/j$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubix/ssp/ad/e/m/b;->a(Lcom/ubix/ssp/ad/e/m/d;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
