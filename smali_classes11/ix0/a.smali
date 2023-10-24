.class public final Lix0/a;
.super Ljava/lang/Object;
.source "DiagnoseCheckTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

.field public final b:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p6, "id"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lix0/a;->a:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    .line 3
    iput-object p3, p0, Lix0/a;->b:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    .line 4
    iput-object p4, p0, Lix0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lix0/a;->d:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lix0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILij3/h;)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 7
    invoke-direct/range {v2 .. v10}, Lix0/a;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lix0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lix0/a;->b:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseStatus;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lix0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;
    .locals 1

    .line 1
    iget-object v0, p0, Lix0/a;->a:Lcom/gotokeep/keep/kt/business/diagnose/data/DiagnoseTaskType;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lix0/a;->e:Ljava/lang/String;

    return-object v0
.end method
