.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->changeBind(Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field public final synthetic val$bizType:I

.field public final synthetic val$changeBindToken:Ljava/lang/String;

.field public final synthetic val$context:Landroid/app/Activity;

.field public final synthetic val$needToast:Ljava/lang/String;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field public final synthetic val$utProps:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$utProps:Ljava/util/Map;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$context:Landroid/app/Activity;

    iput p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$bizType:I

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$changeBindToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$needToast:Ljava/lang/String;

    iput-object p8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$params:Ljava/util/Map;

    iput-object p9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$utProps:Ljava/util/Map;

    const-string v0, "Page_UccBind"

    const-string v1, "UccBind_ChangeBind"

    invoke-static {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 2
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$context:Landroid/app/Activity;

    iget-object v4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget v5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$bizType:I

    iget-object v6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$changeBindToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$needToast:Ljava/lang/String;

    iget-object v8, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$params:Ljava/util/Map;

    iget-object v9, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$3;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-static/range {v2 .. v9}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->access$400(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Landroid/app/Activity;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method
