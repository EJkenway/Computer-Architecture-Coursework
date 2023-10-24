.class public final Lf63/h$a;
.super Lij3/p;
.source "TrainingRoomFriendAndUserPresenter.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf63/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lb63/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lf63/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf63/h$a;

    invoke-direct {v0}, Lf63/h$a;-><init>()V

    sput-object v0, Lf63/h$a;->g:Lf63/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb63/b;
    .locals 1

    .line 1
    new-instance v0, Lb63/b;

    invoke-direct {v0}, Lb63/b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf63/h$a;->a()Lb63/b;

    move-result-object v0

    return-object v0
.end method
