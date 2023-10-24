.class public final Lb63/a;
.super Ljava/lang/Object;
.source "TrainingRoomFriendAndUserListAdapter.kt"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb63/a;->a:Z

    iput p2, p0, Lb63/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lb63/a;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb63/a;->a:Z

    return v0
.end method
