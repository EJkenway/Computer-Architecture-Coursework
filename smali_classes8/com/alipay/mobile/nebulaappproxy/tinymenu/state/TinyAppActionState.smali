.class public Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_BLUE_TOOTH:Ljava/lang/String; = "bluetooth"

.field public static final ACTION_LOCATION:Ljava/lang/String; = "location"

.field public static final ACTION_RECORD:Ljava/lang/String; = "record"

.field public static final ACTION_VIDEO:Ljava/lang/String; = "video"


# instance fields
.field private mAction:Ljava/lang/String;

.field private mCount:I

.field private mDuplicate:Z

.field private final mTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mAction:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mDuplicate:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mTypeMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public decreaseCount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mTypeMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mCount:I

    :cond_1
    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mCount:I

    return v0
.end method

.method public getIconUnicode(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_mini_bluetooth:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :pswitch_1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_mini_location:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_2
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_mini_video:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_3
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_mini_record:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x37b993af -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getTips(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mAction:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "record"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :pswitch_0
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_tiny_use_bluetooth:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :pswitch_1
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_tiny_use_location:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :pswitch_2
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_tiny_video:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :pswitch_3
    sget v0, Lcom/alipay/mobile/nebulax/integration/mpaas/R$string;->menu_tiny_recording:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x37b993af -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public increaseCount(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mTypeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mTypeMap:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mCount:I

    return-void

    .line 5
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mDuplicate:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mTypeMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mCount:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TinyAppActionState{mAction=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mDuplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mDuplicate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTypeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mTypeMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/tinymenu/state/TinyAppActionState;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
