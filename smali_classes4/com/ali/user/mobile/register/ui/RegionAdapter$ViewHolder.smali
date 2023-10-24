.class public Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/user/mobile/register/ui/RegionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public mHeaderLayout:Landroid/widget/LinearLayout;

.field public mHeaderText:Landroid/widget/TextView;

.field public mRegionNubmerText:Landroid/widget/TextView;

.field public mRegionSelectIcon:Landroid/widget/ImageView;

.field public mRegiontNameText:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/ali/user/mobile/register/ui/RegionAdapter;


# direct methods
.method public constructor <init>(Lcom/ali/user/mobile/register/ui/RegionAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/register/ui/RegionAdapter$ViewHolder;->this$0:Lcom/ali/user/mobile/register/ui/RegionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
