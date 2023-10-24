.class public Lcom/noah/apm/CtConstant$Key;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/apm/CtConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Key"
.end annotation


# static fields
.field public static final ADN_ID:Ljava/lang/String; = "adn_id"

.field public static final INSTALL_MODULES:Ljava/lang/String; = "install_modules"

.field public static final IS_OAT:Ljava/lang/String; = "is_oat"

.field public static final LEVEL_ID:Ljava/lang/String; = "level_id"

.field public static final LEVEL_NODE_TYPE:Ljava/lang/String; = "level_node_type"

.field public static final PLACEMENT_ID:Ljava/lang/String; = "placement_id"

.field public static final SLOT_ID:Ljava/lang/String; = "slot_id"

.field public static final SSP_FROM:Ljava/lang/String; = "ssp_from"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
