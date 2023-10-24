.class public Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;
.super Ljava/lang/Object;
.source "TESystemResManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation


# instance fields
.field public timeout:I

.field public type:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;->timeout:I

    .line 3
    iput-object p1, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;->type:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;->timeout:I

    .line 6
    iput-object p1, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;->type:Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$ActionType;

    .line 7
    iput p2, p0, Lcom/ss/android/ttvecamera/systemresmanager/TESystemResManager$Action;->timeout:I

    return-void
.end method
