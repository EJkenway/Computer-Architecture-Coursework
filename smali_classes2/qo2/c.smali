.class public final Lqo2/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "PhysicalListHeaderModel.kt"


# instance fields
.field public final a:Lqo2/a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqo2/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "graderInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lqo2/c;->a:Lqo2/a;

    iput-object p2, p0, Lqo2/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lqo2/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i1()Lqo2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo2/c;->a:Lqo2/a;

    return-object v0
.end method
