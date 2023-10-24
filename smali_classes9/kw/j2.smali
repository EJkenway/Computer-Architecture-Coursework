.class public final Lkw/j2;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "VO2MaxDescCardModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkw/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkw/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p2, p0, Lkw/j2;->a:Ljava/lang/String;

    iput-object p3, p0, Lkw/j2;->b:Ljava/lang/String;

    iput-object p4, p0, Lkw/j2;->c:Ljava/lang/String;

    iput-object p5, p0, Lkw/j2;->d:Lkw/a0;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/j2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/j2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lkw/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/j2;->d:Lkw/a0;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkw/j2;->c:Ljava/lang/String;

    return-object v0
.end method
