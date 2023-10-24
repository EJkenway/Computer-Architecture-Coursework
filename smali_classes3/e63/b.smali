.class public final Le63/b;
.super Ljava/lang/Object;
.source "TrainingRoomFriendAndUserItemLikeModel.kt"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;I)V
    .locals 0

    const-string p4, "trainingUserId"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le63/b;->a:Z

    iput p2, p0, Le63/b;->b:I

    iput-object p3, p0, Le63/b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Le63/b;-><init>(ZILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le63/b;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le63/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le63/b;->a:Z

    return v0
.end method
