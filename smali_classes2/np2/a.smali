.class public final Lnp2/a;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SocialContainerBottomDescModel.kt"


# instance fields
.field public final a:Lnp2/b;


# direct methods
.method public constructor <init>(Lnp2/b;)V
    .locals 1

    const-string v0, "parentModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lnp2/a;->a:Lnp2/b;

    return-void
.end method


# virtual methods
.method public final i1()Lnp2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnp2/a;->a:Lnp2/b;

    return-object v0
.end method
