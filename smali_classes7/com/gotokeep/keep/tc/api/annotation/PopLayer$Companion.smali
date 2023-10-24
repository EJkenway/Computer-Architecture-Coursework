.class public final Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;
.super Ljava/lang/Object;
.source "PopLayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/tc/api/annotation/PopLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;

.field public static final ALL:Ljava/lang/String; = "all"

.field public static final COURSE_DETAIL:Ljava/lang/String; = "course_detail"

.field public static final FOLLOW_TAB:Ljava/lang/String; = "follow_tab"

.field public static final GOODS_DETAIL:Ljava/lang/String; = "goods_detail"

.field public static final MALL_TAB:Ljava/lang/String; = "mall_tab"

.field public static final RUNNING_TAB:Ljava/lang/String; = "running_tab"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;->$$INSTANCE:Lcom/gotokeep/keep/tc/api/annotation/PopLayer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
