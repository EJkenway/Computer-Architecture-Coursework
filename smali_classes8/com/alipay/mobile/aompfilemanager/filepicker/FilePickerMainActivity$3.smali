.class public Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$3;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$3;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public display(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$3;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity$3;->a:Landroid/widget/ImageView;

    sget p2, Lcom/alipay/mobile/aompfilemanager/c$d;->common_icon:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
