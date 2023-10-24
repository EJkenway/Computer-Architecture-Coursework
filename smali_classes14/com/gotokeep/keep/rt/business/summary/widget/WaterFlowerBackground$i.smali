.class public final Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$i;
.super Lij3/p;
.source "WaterFlowerBackground.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$i;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$i;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$i;->g:Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$i;->a()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method
