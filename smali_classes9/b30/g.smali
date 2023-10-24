.class public Lb30/g;
.super Lb30/c;
.source "EmptyTargetProcessor.kt"


# instance fields
.field public final f:Lb30/k;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V
    .locals 1

    const-string v0, "outdoorConfig"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lb30/c;-><init>(Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;)V

    .line 2
    sget-object p1, Lb30/f;->g:Lb30/f;

    iput-object p1, p0, Lb30/g;->f:Lb30/k;

    return-void
.end method


# virtual methods
.method public M()Lb30/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb30/g;->f:Lb30/k;

    return-object v0
.end method

.method public S(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 1

    const-string v0, "outdoorActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
