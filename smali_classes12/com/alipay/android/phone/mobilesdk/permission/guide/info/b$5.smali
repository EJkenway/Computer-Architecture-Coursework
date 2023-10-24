.class public final Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->b(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:I

.field public final synthetic d:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/app/Activity;ILcom/alipay/mobile/antui/dialog/AUImageDialog;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->b:Landroid/app/Activity;

    iput p3, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->c:I

    iput-object p4, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->d:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    iput-object p5, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->f:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    iput-boolean p7, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->a:[Ljava/lang/String;

    invoke-static {p1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a([Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->c:I

    invoke-static {p1, v0, v1}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->d:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->dismissWithoutAnim()V

    .line 4
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->f:Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;

    iget-boolean v2, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b$5;->g:Z

    invoke-static {p1, v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/permission/guide/info/b;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/alipay/android/phone/mobilesdk/permission/guide/info/c;Z)V

    return-void
.end method
