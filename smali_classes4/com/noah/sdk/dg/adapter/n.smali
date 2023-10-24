.class public final synthetic Lcom/noah/sdk/dg/adapter/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic g:Lcom/noah/sdk/dg/adapter/i;

.field public final synthetic h:Lcom/noah/sdk/dg/adapter/i$a;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:Lcom/noah/sdk/dg/bean/m;


# direct methods
.method public synthetic constructor <init>(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;Lorg/json/JSONObject;Lcom/noah/sdk/dg/bean/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/n;->g:Lcom/noah/sdk/dg/adapter/i;

    iput-object p2, p0, Lcom/noah/sdk/dg/adapter/n;->h:Lcom/noah/sdk/dg/adapter/i$a;

    iput-object p3, p0, Lcom/noah/sdk/dg/adapter/n;->i:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/noah/sdk/dg/adapter/n;->j:Lcom/noah/sdk/dg/bean/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/noah/sdk/dg/adapter/n;->g:Lcom/noah/sdk/dg/adapter/i;

    iget-object v1, p0, Lcom/noah/sdk/dg/adapter/n;->h:Lcom/noah/sdk/dg/adapter/i$a;

    iget-object v2, p0, Lcom/noah/sdk/dg/adapter/n;->i:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/noah/sdk/dg/adapter/n;->j:Lcom/noah/sdk/dg/bean/m;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/noah/sdk/dg/adapter/i;->c(Lcom/noah/sdk/dg/adapter/i;Lcom/noah/sdk/dg/adapter/i$a;Lorg/json/JSONObject;Lcom/noah/sdk/dg/bean/m;Landroid/view/View;)V

    return-void
.end method
