.class public final Lmt2/a$c;
.super Lij3/p;
.source "TrainingVideoView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmt2/a;-><init>(Lcom/gotokeep/keep/kplayer/KeepVideoView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lmt2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lmt2/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmt2/a$c;

    invoke-direct {v0}, Lmt2/a$c;-><init>()V

    sput-object v0, Lmt2/a$c;->g:Lmt2/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmt2/e;
    .locals 1

    .line 1
    new-instance v0, Lmt2/e;

    invoke-direct {v0}, Lmt2/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmt2/a$c;->a()Lmt2/e;

    move-result-object v0

    return-object v0
.end method
