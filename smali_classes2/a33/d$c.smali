.class public final La33/d$c;
.super La33/d;
.source "MeditationModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La33/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/yoga/Recommend;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/yoga/Recommend;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La33/d;-><init>(Lij3/h;)V

    iput-object p1, p0, La33/d$c;->a:Ljava/lang/String;

    iput-object p2, p0, La33/d$c;->b:Ljava/lang/String;

    iput-object p3, p0, La33/d$c;->c:Ljava/lang/String;

    iput-object p4, p0, La33/d$c;->d:Lcom/gotokeep/keep/data/model/yoga/Recommend;

    return-void
.end method


# virtual methods
.method public final i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La33/d$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La33/d$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La33/d$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/yoga/Recommend;
    .locals 1

    .line 1
    iget-object v0, p0, La33/d$c;->d:Lcom/gotokeep/keep/data/model/yoga/Recommend;

    return-object v0
.end method
