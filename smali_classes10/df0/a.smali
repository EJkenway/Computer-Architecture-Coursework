.class public final Ldf0/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "WebLiveListLiveCardModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput p1, p0, Ldf0/a;->a:I

    .line 3
    iput-wide p2, p0, Ldf0/a;->b:J

    .line 4
    iput-object p4, p0, Ldf0/a;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ldf0/a;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Ldf0/a;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ldf0/a;->f:Ljava/lang/String;

    .line 8
    iput p8, p0, Ldf0/a;->g:I

    .line 9
    iput-object p10, p0, Ldf0/a;->h:Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    .line 10
    iput-boolean p11, p0, Ldf0/a;->i:Z

    return-void
.end method


# virtual methods
.method public final getSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/a;->h:Lcom/gotokeep/keep/data/model/webview/WebLiveCardEntity;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldf0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    iget v0, p0, Ldf0/a;->a:I

    return v0
.end method

.method public final m1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldf0/a;->b:J

    return-wide v0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget v0, p0, Ldf0/a;->g:I

    return v0
.end method

.method public final o1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldf0/a;->i:Z

    return v0
.end method
