.class public final enum Lcom/alexvasilkov/gestures/Settings$ExitType;
.super Ljava/lang/Enum;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alexvasilkov/gestures/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alexvasilkov/gestures/Settings$ExitType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/alexvasilkov/gestures/Settings$ExitType;

.field public static final enum h:Lcom/alexvasilkov/gestures/Settings$ExitType;

.field public static final enum i:Lcom/alexvasilkov/gestures/Settings$ExitType;

.field public static final enum j:Lcom/alexvasilkov/gestures/Settings$ExitType;

.field public static final synthetic n:[Lcom/alexvasilkov/gestures/Settings$ExitType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/alexvasilkov/gestures/Settings$ExitType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alexvasilkov/gestures/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->g:Lcom/alexvasilkov/gestures/Settings$ExitType;

    .line 2
    new-instance v1, Lcom/alexvasilkov/gestures/Settings$ExitType;

    const-string v3, "SCROLL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alexvasilkov/gestures/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alexvasilkov/gestures/Settings$ExitType;->h:Lcom/alexvasilkov/gestures/Settings$ExitType;

    .line 3
    new-instance v3, Lcom/alexvasilkov/gestures/Settings$ExitType;

    const-string v5, "ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alexvasilkov/gestures/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alexvasilkov/gestures/Settings$ExitType;->i:Lcom/alexvasilkov/gestures/Settings$ExitType;

    .line 4
    new-instance v5, Lcom/alexvasilkov/gestures/Settings$ExitType;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alexvasilkov/gestures/Settings$ExitType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alexvasilkov/gestures/Settings$ExitType;->j:Lcom/alexvasilkov/gestures/Settings$ExitType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/alexvasilkov/gestures/Settings$ExitType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/alexvasilkov/gestures/Settings$ExitType;->n:[Lcom/alexvasilkov/gestures/Settings$ExitType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alexvasilkov/gestures/Settings$ExitType;
    .locals 1

    .line 1
    const-class v0, Lcom/alexvasilkov/gestures/Settings$ExitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alexvasilkov/gestures/Settings$ExitType;

    return-object p0
.end method

.method public static values()[Lcom/alexvasilkov/gestures/Settings$ExitType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alexvasilkov/gestures/Settings$ExitType;->n:[Lcom/alexvasilkov/gestures/Settings$ExitType;

    invoke-virtual {v0}, [Lcom/alexvasilkov/gestures/Settings$ExitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alexvasilkov/gestures/Settings$ExitType;

    return-object v0
.end method
