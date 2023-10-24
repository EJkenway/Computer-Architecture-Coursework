.class public final Les0/c;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "BirthdayShareModel.kt"


# instance fields
.field public final a:Les0/b;

.field public final b:Les0/a;


# direct methods
.method public constructor <init>(Les0/b;Les0/a;)V
    .locals 1

    const-string v0, "infoModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayShareChannelModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Les0/c;->a:Les0/b;

    iput-object p2, p0, Les0/c;->b:Les0/a;

    return-void
.end method


# virtual methods
.method public final i1()Les0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Les0/c;->b:Les0/a;

    return-object v0
.end method

.method public final j1()Les0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Les0/c;->a:Les0/b;

    return-object v0
.end method
