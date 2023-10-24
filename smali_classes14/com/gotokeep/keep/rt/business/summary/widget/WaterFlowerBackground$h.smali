.class public final Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$h;
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
        "Ljava/util/List<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final g:Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$h;

    invoke-direct {v0}, Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$h;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$h;->g:Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/widget/WaterFlowerBackground$h;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
