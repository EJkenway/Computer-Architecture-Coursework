.class public final enum Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;
.super Ljava/lang/Enum;
.source "MapStyleSkinView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final enum g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

.field public static final enum h:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

.field public static final enum i:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

.field public static final synthetic j:[Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    new-instance v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    const-string v2, "SETTING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->g:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    const-string v2, "RUN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->h:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    const-string v2, "RECORD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->i:Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->j:[Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;
    .locals 1

    sget-object v0, Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->j:[Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/rt/business/theme/widget/MapStyleSkinView$MapType;

    return-object v0
.end method
