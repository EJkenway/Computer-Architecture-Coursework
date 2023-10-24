.class public final enum Lcom/alexvasilkov/gestures/GestureController$StateSource;
.super Ljava/lang/Enum;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StateSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alexvasilkov/gestures/GestureController$StateSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/alexvasilkov/gestures/GestureController$StateSource;

.field public static final enum h:Lcom/alexvasilkov/gestures/GestureController$StateSource;

.field public static final enum i:Lcom/alexvasilkov/gestures/GestureController$StateSource;

.field public static final synthetic j:[Lcom/alexvasilkov/gestures/GestureController$StateSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alexvasilkov/gestures/GestureController$StateSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->g:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    new-instance v1, Lcom/alexvasilkov/gestures/GestureController$StateSource;

    const-string v3, "USER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alexvasilkov/gestures/GestureController$StateSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alexvasilkov/gestures/GestureController$StateSource;->h:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    new-instance v3, Lcom/alexvasilkov/gestures/GestureController$StateSource;

    const-string v5, "ANIMATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alexvasilkov/gestures/GestureController$StateSource;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alexvasilkov/gestures/GestureController$StateSource;->i:Lcom/alexvasilkov/gestures/GestureController$StateSource;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alexvasilkov/gestures/GestureController$StateSource;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/alexvasilkov/gestures/GestureController$StateSource;->j:[Lcom/alexvasilkov/gestures/GestureController$StateSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alexvasilkov/gestures/GestureController$StateSource;
    .locals 1

    .line 1
    const-class v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alexvasilkov/gestures/GestureController$StateSource;

    return-object p0
.end method

.method public static values()[Lcom/alexvasilkov/gestures/GestureController$StateSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/alexvasilkov/gestures/GestureController$StateSource;->j:[Lcom/alexvasilkov/gestures/GestureController$StateSource;

    invoke-virtual {v0}, [Lcom/alexvasilkov/gestures/GestureController$StateSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alexvasilkov/gestures/GestureController$StateSource;

    return-object v0
.end method
