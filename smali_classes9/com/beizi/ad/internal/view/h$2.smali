.class public Lcom/beizi/ad/internal/view/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/h;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/beizi/ad/internal/view/h;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/internal/view/h;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/h$2;->c:Lcom/beizi/ad/internal/view/h;

    iput-object p2, p0, Lcom/beizi/ad/internal/view/h$2;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/beizi/ad/internal/view/h$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/h$2;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/beizi/ad/internal/view/h$2;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
