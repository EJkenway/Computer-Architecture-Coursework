.class public Lhn/n$d;
.super Ljava/lang/Object;
.source "PanelFunctionDialog.java"

# interfaces
.implements Lhn/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhn/n$d;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lhn/n$d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method
