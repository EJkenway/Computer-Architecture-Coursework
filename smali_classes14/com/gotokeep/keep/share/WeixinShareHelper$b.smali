.class public Lcom/gotokeep/keep/share/WeixinShareHelper$b;
.super Ljava/lang/Object;
.source "WeixinShareHelper.java"

# interfaces
.implements Lxk/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/share/WeixinShareHelper;->C(Lcom/gotokeep/keep/share/SharedData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/share/SharedData;

.field public final synthetic b:Lcom/gotokeep/keep/share/WeixinShareHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/share/WeixinShareHelper;Lcom/gotokeep/keep/share/SharedData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper$b;->b:Lcom/gotokeep/keep/share/WeixinShareHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/share/WeixinShareHelper$b;->a:Lcom/gotokeep/keep/share/SharedData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/o;->b()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper$b;->b:Lcom/gotokeep/keep/share/WeixinShareHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->a(Lcom/gotokeep/keep/share/WeixinShareHelper;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/share/WeixinShareHelper$b;->a:Lcom/gotokeep/keep/share/SharedData;

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->b(Lcom/gotokeep/keep/share/WeixinShareHelper;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/share/o;->b()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper$b;->b:Lcom/gotokeep/keep/share/WeixinShareHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->a(Lcom/gotokeep/keep/share/WeixinShareHelper;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/share/WeixinShareHelper$b;->a:Lcom/gotokeep/keep/share/SharedData;

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/share/WeixinShareHelper;->c(Lcom/gotokeep/keep/share/WeixinShareHelper;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;)V

    return-void
.end method
