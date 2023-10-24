.class public final Lex/g0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DataCenterWeeklyReportModel.kt"

# interfaces
.implements Liy/a;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    const-string p3, "type"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lex/g0;->g:Ljava/lang/String;

    iput-object p2, p0, Lex/g0;->h:Ljava/lang/String;

    iput-object p4, p0, Lex/g0;->i:Ljava/lang/String;

    iput-object p5, p0, Lex/g0;->j:Ljava/lang/String;

    iput-object p6, p0, Lex/g0;->n:Ljava/lang/String;

    iput-boolean p7, p0, Lex/g0;->o:Z

    iput-boolean p8, p0, Lex/g0;->p:Z

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/g0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/g0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/g0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/g0;->o:Z

    return v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/g0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lex/g0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/g0;->p:Z

    return v0
.end method

.method public final m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lex/g0;->o:Z

    return-void
.end method
