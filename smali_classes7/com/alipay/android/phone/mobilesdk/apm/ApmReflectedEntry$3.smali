.class public final Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->b(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry$3;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->access$000(Landroid/app/Application;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/apm/ApmReflectedEntry;->access$100()V

    return-void
.end method
