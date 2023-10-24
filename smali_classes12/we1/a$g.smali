.class public final Lwe1/a$g;
.super Lij3/p;
.source "SummaryLogRepository.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Llt/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lwe1/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe1/a$g;

    invoke-direct {v0}, Lwe1/a$g;-><init>()V

    sput-object v0, Lwe1/a$g;->g:Lwe1/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llt/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->b:Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase$b;->a()Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/room/logsummary/SummaryLogDatabase;->d()Llt/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe1/a$g;->a()Llt/a;

    move-result-object v0

    return-object v0
.end method
