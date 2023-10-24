.class public final enum Lcom/alexvasilkov/gestures/Settings$Bounds;
.super Ljava/lang/Enum;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bounds"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alexvasilkov/gestures/Settings$Bounds;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/alexvasilkov/gestures/Settings$Bounds;

.field public static final enum h:Lcom/alexvasilkov/gestures/Settings$Bounds;

.field public static final enum i:Lcom/alexvasilkov/gestures/Settings$Bounds;

.field public static final enum j:Lcom/alexvasilkov/gestures/Settings$Bounds;

.field public static final enum n:Lcom/alexvasilkov/gestures/Settings$Bounds;

.field public static final synthetic o:[Lcom/alexvasilkov/gestures/Settings$Bounds;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$Bounds;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alexvasilkov/gestures/Settings$Bounds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$Bounds;->g:Lcom/alexvasilkov/gestures/Settings$Bounds;

    .line 2
    new-instance v1, Lcom/alexvasilkov/gestures/Settings$Bounds;

    const-string v3, "INSIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alexvasilkov/gestures/Settings$Bounds;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alexvasilkov/gestures/Settings$Bounds;->h:Lcom/alexvasilkov/gestures/Settings$Bounds;

    .line 3
    new-instance v3, Lcom/alexvasilkov/gestures/Settings$Bounds;

    const-string v5, "OUTSIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alexvasilkov/gestures/Settings$Bounds;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alexvasilkov/gestures/Settings$Bounds;->i:Lcom/alexvasilkov/gestures/Settings$Bounds;

    .line 4
    new-instance v5, Lcom/alexvasilkov/gestures/Settings$Bounds;

    const-string v7, "PIVOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alexvasilkov/gestures/Settings$Bounds;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alexvasilkov/gestures/Settings$Bounds;->j:Lcom/alexvasilkov/gestures/Settings$Bounds;

    .line 5
    new-instance v7, Lcom/alexvasilkov/gestures/Settings$Bounds;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alexvasilkov/gestures/Settings$Bounds;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alexvasilkov/gestures/Settings$Bounds;->n:Lcom/alexvasilkov/gestures/Settings$Bounds;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/alexvasilkov/gestures/Settings$Bounds;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/alexvasilkov/gestures/Settings$Bounds;->o:[Lcom/alexvasilkov/gestures/Settings$Bounds;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alexvasilkov/gestures/Settings$Bounds;
    .locals 1

    .line 1
    const-class v0, Lcom/alexvasilkov/gestures/Settings$Bounds;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alexvasilkov/gestures/Settings$Bounds;

    return-object p0
.end method

.method public static values()[Lcom/alexvasilkov/gestures/Settings$Bounds;
    .locals 1

    .line 1
    sget-object v0, Lcom/alexvasilkov/gestures/Settings$Bounds;->o:[Lcom/alexvasilkov/gestures/Settings$Bounds;

    invoke-virtual {v0}, [Lcom/alexvasilkov/gestures/Settings$Bounds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alexvasilkov/gestures/Settings$Bounds;

    return-object v0
.end method
