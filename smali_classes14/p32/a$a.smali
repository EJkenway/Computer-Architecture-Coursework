.class public final Lp32/a$a;
.super Ljava/lang/Object;
.source "OutdoorEquipmentSchemaHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp32/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp32/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "keep://outdoor/equipment/shoe/brands"

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "keep://outdoor/equipment/shoe/closet"

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "keep://outdoor/equipment/shoe/customize"

    .line 1
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
