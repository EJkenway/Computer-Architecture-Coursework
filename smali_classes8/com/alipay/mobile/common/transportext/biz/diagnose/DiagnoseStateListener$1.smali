.class public Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-transportext"
    ExportJarName = "unknown"
    Level = "base-component"
    Product = ":android-phone-mobilesdk-transportext"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->report(ZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

.field public final synthetic val$done:Z

.field public final synthetic val$fin:Z

.field public final synthetic val$ok:Z

.field public final synthetic val$summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;ZZLjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

    iput-boolean p2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$done:Z

    iput-boolean p3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$ok:Z

    iput-object p4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$summary:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$fin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->this$0:Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;

    iget-boolean v1, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$done:Z

    iget-boolean v2, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$ok:Z

    iget-object v3, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$summary:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener$1;->val$fin:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;->access$000(Lcom/alipay/mobile/common/transportext/biz/diagnose/DiagnoseStateListener;ZZLjava/lang/String;Z)V

    return-void
.end method
