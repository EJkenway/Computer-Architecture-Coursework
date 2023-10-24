.class public final Lo82/e$a;
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
        "Lwt/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lo82/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo82/e$a;

    invoke-direct {v0}, Lo82/e$a;-><init>()V

    sput-object v0, Lo82/e$a;->g:Lo82/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwt/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->d:Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase$d;->a()Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/stepcenter/StepCenterDatabase;->f()Lwt/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo82/e$a;->a()Lwt/a;

    move-result-object v0

    return-object v0
.end method
