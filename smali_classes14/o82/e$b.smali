.class public final Lo82/e$b;
.super Lij3/p;
.source "StepCenterStorage.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo82/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwt/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lo82/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo82/e$b;

    invoke-direct {v0}, Lo82/e$b;-><init>()V

    sput-object v0, Lo82/e$b;->g:Lo82/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwt/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->d:Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;->a()Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->g()Lwt/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo82/e$b;->a()Lwt/c;

    move-result-object v0

    return-object v0
.end method
