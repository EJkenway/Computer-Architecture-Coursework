.class public Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/user/open/ucc/biz/UccBindPresenter;->conflictupgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

.field public final synthetic val$callFrom:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$params:Ljava/util/Map;

.field public final synthetic val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

.field public final synthetic val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

.field public final synthetic val$utProps:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ali/user/open/ucc/biz/UccBindPresenter;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iput-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iput-object p3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$utProps:Ljava/util/Map;

    iput-object p4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$callFrom:Ljava/lang/String;

    iput-object p6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$params:Ljava/util/Map;

    iput-object p7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object p2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$utProps:Ljava/util/Map;

    const-string v0, "Page_UccBind"

    const-string v1, "UccBind_ConflictUpgradeNagetive"

    invoke-static {v0, v1, p1, p2}, Lcom/ali/user/open/ucc/util/UTHitUtils;->send(Ljava/lang/String;Ljava/lang/String;Lcom/ali/user/open/ucc/model/UccParams;Ljava/util/Map;)V

    .line 2
    iget-object v2, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->this$0:Lcom/ali/user/open/ucc/biz/UccBindPresenter;

    iget-object v3, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$uccParams:Lcom/ali/user/open/ucc/model/UccParams;

    iget-object v5, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$callFrom:Ljava/lang/String;

    iget-object v6, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$params:Ljava/util/Map;

    iget-object v7, p0, Lcom/ali/user/open/ucc/biz/UccBindPresenter$6;->val$uccCallback:Lcom/ali/user/open/ucc/UccCallback;

    invoke-virtual/range {v2 .. v7}, Lcom/ali/user/open/ucc/biz/UccBindPresenter;->skipUpgrade(Landroid/content/Context;Lcom/ali/user/open/ucc/model/UccParams;Ljava/lang/String;Ljava/util/Map;Lcom/ali/user/open/ucc/UccCallback;)V

    return-void
.end method
