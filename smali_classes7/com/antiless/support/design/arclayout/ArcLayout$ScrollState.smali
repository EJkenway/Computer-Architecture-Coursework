.class public final enum Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;
.super Ljava/lang/Enum;
.source "ArcLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antiless/support/design/arclayout/ArcLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScrollState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

.field public static final enum h:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

.field public static final enum i:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

.field public static final enum j:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

.field public static final synthetic n:[Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->g:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    .line 2
    new-instance v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    const-string v1, "DRAGGING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->h:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    .line 3
    new-instance v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    const-string v1, "FLING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->i:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    .line 4
    new-instance v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    const-string v1, "SETTLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->j:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    invoke-static {}, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->a()[Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    move-result-object v0

    sput-object v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->n:[Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

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

.method public static final synthetic a()[Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    sget-object v1, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->g:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->h:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->i:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->j:Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;
    .locals 1

    const-class v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    return-object p0
.end method

.method public static values()[Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;
    .locals 1

    sget-object v0, Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;->n:[Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antiless/support/design/arclayout/ArcLayout$ScrollState;

    return-object v0
.end method
