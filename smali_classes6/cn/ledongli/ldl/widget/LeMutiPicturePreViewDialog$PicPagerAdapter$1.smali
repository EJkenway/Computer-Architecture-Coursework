.class public Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$1:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter$1;->this$1:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11811"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter$1;->this$1:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;

    iget-object p1, p1, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog$PicPagerAdapter;->this$0:Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;

    invoke-static {p1}, Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;->access$000(Lcn/ledongli/ldl/widget/LeMutiPicturePreViewDialog;)Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/suggestive/dialogs/NormalSelectionDialog;->j()V

    return v3
.end method
