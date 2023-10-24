.class public final Lmq1/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "DraftBoxModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq1/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Lmq1/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lmq1/b;-><init>(Ljava/lang/Boolean;Lmq1/b$a;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lmq1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lmq1/b;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lmq1/b;->b:Lmq1/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lmq1/b$a;ILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lmq1/b;-><init>(Ljava/lang/Boolean;Lmq1/b$a;)V

    return-void
.end method


# virtual methods
.method public final i1()Lmq1/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1/b;->b:Lmq1/b$a;

    return-object v0
.end method

.method public final j1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1/b;->a:Ljava/lang/Boolean;

    return-object v0
.end method
