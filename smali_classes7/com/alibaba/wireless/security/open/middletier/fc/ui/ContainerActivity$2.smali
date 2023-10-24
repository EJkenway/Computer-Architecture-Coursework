.class public Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->u:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->z:I

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->b(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->m:Z

    iget-wide v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    const/16 v3, 0x8

    const-string v4, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(JLjava/lang/String;I)V

    iget-object v5, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean v11, v5, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x12

    const-string v7, ""

    const-string v8, "Apitimeout"

    const-string v9, "onCreate"

    invoke-virtual/range {v5 .. v12}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method
