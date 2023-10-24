.class public final Lb63/b$b;
.super Ljava/lang/Object;
.source "TrainingRoomFriendAndUserListAdapter.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb63/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lb63/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb63/b$b;

    invoke-direct {v0}, Lb63/b$b;-><init>()V

    sput-object v0, Lb63/b$b;->a:Lb63/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;

    invoke-virtual {p0, p1}, Lb63/b$b;->b(Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;",
            "Le63/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf63/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lf63/g;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/TrainingRoomFriendAndUserItemView;Ljava/lang/String;)V

    return-object v0
.end method
