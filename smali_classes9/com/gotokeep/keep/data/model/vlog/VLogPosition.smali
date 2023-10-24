.class public final Lcom/gotokeep/keep/data/model/vlog/VLogPosition;
.super Ljava/lang/Object;
.source "VLogPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Serializer;,
        Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation

.annotation runtime Lxf/b;
    value = Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Serializer;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Companion;

.field public static final POSITION_BOTTOM:Ljava/lang/String; = "bottom"

.field public static final POSITION_BOTTOM_INT:I = 0x8

.field public static final POSITION_CENTER:Ljava/lang/String; = "center"

.field public static final POSITION_CENTER_HORIZONTAL:Ljava/lang/String; = "center_horizontal"

.field public static final POSITION_CENTER_HORIZONTAL_INT:I = 0x0

.field public static final POSITION_CENTER_VERTICAL:Ljava/lang/String; = "center_vertical"

.field public static final POSITION_CENTER_VERTICAL_INT:I = 0x0

.field public static final POSITION_LEFT:Ljava/lang/String; = "left"

.field public static final POSITION_LEFT_INT:I = 0x1

.field public static final POSITION_RIGHT:Ljava/lang/String; = "right"

.field public static final POSITION_RIGHT_INT:I = 0x2

.field public static final POSITION_TOP:Ljava/lang/String; = "top"

.field public static final POSITION_TOP_INT:I = 0x4

.field private static final POSITION_VERTICAL_OFFSET:I = 0x2


# instance fields
.field private final position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/data/model/vlog/VLogPosition;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/vlog/VLogPosition;->position:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/vlog/VLogPosition;->Companion:Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Companion;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/vlog/VLogPosition$Companion;->a(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/vlog/VLogPosition;-><init>(I)V

    return-void
.end method
