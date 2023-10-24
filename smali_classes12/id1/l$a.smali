.class public final Lid1/l$a;
.super Lij3/p;
.source "TrainRopeSkippingSprintHelper.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1/l;-><init>(Lcom/gotokeep/keep/kt/kitos/heartrate/guide/rope/TrainRopeSkippingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lid1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lid1/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid1/l$a;

    invoke-direct {v0}, Lid1/l$a;-><init>()V

    sput-object v0, Lid1/l$a;->g:Lid1/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lid1/g;
    .locals 1

    .line 1
    new-instance v0, Lid1/g;

    invoke-direct {v0}, Lid1/g;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lid1/l$a;->a()Lid1/g;

    move-result-object v0

    return-object v0
.end method
